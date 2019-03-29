Function New-ChartBar {
    [CmdletBinding()]
    param(
        [System.Collections.IDictionary] $Options,
        [bool] $Horizontal = $true,
        [bool] $DataLabelsEnabled = $true,
        [int] $DataLabelsOffsetX = -6,
        [string] $DataLabelsFontSize = '12px',
        [nullable[RGBColors]] $DataLabelsColor,

        [switch] $Stacked,
        [string] $Title,
        [ValidateSet('center', 'left', 'right', '')][string] $TitleAlignment = '',

        [ValidateSet('top', 'left', 'right', 'bottom', '')][string] $LegendPosition = '',
        [string] $Formatter,
        [ValidateSet('bar', 'barStacked', 'barStacked100Percent')] $Type = 'bar',

        [RGBColors[]] $Colors,

        [Array] $Data,
        [Array] $DataNames,
        [Array] $DataLegend

    )

    if ($Type -eq 'bar') {
        $Options.chart = [ordered] @{
            type = 'bar'
        }
    } elseif ($Type -eq 'barStacked') {
        $Options.chart = [ordered] @{
            type      = 'bar'
            stacked   = $true
        }
    } else {
        $Options.chart = [ordered] @{
            type      = 'bar'
            stacked   = $true
            stackType = '100%'
        }
    }

    if ($Colors.Count -gt 0) {
        $RGBColor = ConvertFrom-Color -Color $Colors
        $Options.colors = @($RGBColor)
    }

    $Options.plotOptions = @{
        bar = @{
            horizontal = $Horizontal
        }
    }
    $Options.dataLabels = [ordered] @{
        enabled = $DataLabelsEnabled
        offsetX = $DataLabelsOffsetX
        style   = @{
            fontSize = $DataLabelsFontSize
        }
    }
    if ($null -ne $DataLabelsColor) {
        $RGBColorLabel = ConvertFrom-Color -Color $DataLabelsColor
        $Options.dataLabels.style.colors = @($RGBColorLabel)
    }
    $Options.series = @(New-HTMLChartDataSet -Data $Data -DataNames $DataLegend)

    # X AXIS - CATEGORIES
    $Options.xaxis = [ordered] @{}
    # if ($DataCategoriesType -ne '') {
    #    $Options.xaxis.type = $DataCategoriesType
    #}
    if ($DataNames.Count -gt 0) {
        $Options.xaxis.categories = $DataNames
        # Need to figure out how to conver to json and leave function without ""
        #if ($Formatter -ne '') {
        #$Options.xaxis.labels = @{
        #formatter = "function(val) { return val + `"$Formatter`" }"
        #}
        #}
    }

    # title
    $Options.title = [ordered] @{}
    if ($TitleText -ne '') {
        $Options.title.text = $Title
    }
    if ($TitleAlignment -ne '') {
        $Options.title.align = $TitleAlignment
    }
    # legend
    if ($LegendPosition -eq '' -or $LegendPosition -eq 'bottom') {
        # Do nothing
    } elseif ($LegendPosition -eq 'right') {
        $Options.legend = [ordered]@{
            position = 'right'
            offsetY  = 100
            height   = 230
        }
    } elseif ($LegendPosition -eq 'top') {
        $Options.legend = [ordered]@{
            position        = 'top'
            horizontalAlign = 'left'
            offsetX         = 40
        }
    }
}