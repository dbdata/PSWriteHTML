---
external help file: PSWriteHTML-help.xml
Module Name: PSWriteHTML
online version:
schema: 2.0.0
---

# New-HTMLTable

## SYNOPSIS
{{Fill in the Synopsis}}

## SYNTAX

```
New-HTMLTable [[-HTML] <ScriptBlock>] [[-PreContent] <ScriptBlock>] [[-PostContent] <ScriptBlock>]
 [-DataTable <Array>] [-Buttons <String[]>] [-PagingStyle <String[]>] [-PagingOptions <Int32[]>]
 [-DisablePaging] [-DisableOrdering] [-DisableInfo] [-HideFooter] [-DisableColumnReorder] [-DisableProcessing]
 [-DisableResponsiveTable] [-DisableSelect] [-DisableStateSave] [-DisableSearch] [-ScrollCollapse]
 [-OrderMulti] [-Filtering] [-FilteringLocation <String>] [-Style <String[]>] [-Simplify]
 [-TextWhenNoData <String>] [-ScreenSizePercent <Int32>] [-DefaultSortColumn <String[]>]
 [-DefaultSortIndex <Int32[]>] [-DefaultSortOrder <String>] [-DateTimeSortingFormat <String[]>]
 [-Find <String>] [-InvokeHTMLTags] [-DisableNewLine] [-ScrollX] [-ScrollY] [-ScrollSizeY <Int32>]
 [-FreezeColumnsLeft <Int32>] [-FreezeColumnsRight <Int32>] [-FixedHeader] [-FixedFooter]
 [-ResponsivePriorityOrder <String[]>] [-ResponsivePriorityOrderIndex <Int32[]>]
 [-PriorityProperties <String[]>] [-DataTableID <String>] [-ImmediatelyShowHiddenDetails] [-HideShowButton]
 [-AllProperties] [-Compare] [-HighlightDifferences] [-First <Int32>] [-Last <Int32>] [-CompareReplace <Array>]
 [<CommonParameters>]
```

## DESCRIPTION
{{Fill in the Description}}

## EXAMPLES

### Example 1
```powershell
PS C:\> {{ Add example code here }}
```

{{ Add example description here }}

## PARAMETERS

### -AllProperties
{{ Fill AllProperties Description }}

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Buttons
{{Fill Buttons Description}}

```yaml
Type: String[]
Parameter Sets: (All)
Aliases:
Accepted values: copyHtml5, excelHtml5, csvHtml5, pdfHtml5, pageLength

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Compare
{{ Fill Compare Description }}

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -CompareReplace
{{ Fill CompareReplace Description }}

```yaml
Type: Array
Parameter Sets: (All)
Aliases: Replace

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DataTable
{{Fill DataTable Description}}

```yaml
Type: Array
Parameter Sets: (All)
Aliases: ArrayOfObjects, Object, Table

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DataTableID
{{ Fill DataTableID Description }}

```yaml
Type: String
Parameter Sets: (All)
Aliases: DataTableName

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DateTimeSortingFormat
{{Fill DateTimeSortingFormat Description}}

```yaml
Type: String[]
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DefaultSortColumn
{{ Fill DefaultSortColumn Description }}

```yaml
Type: String[]
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DefaultSortIndex
{{ Fill DefaultSortIndex Description }}

```yaml
Type: Int32[]
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DefaultSortOrder
{{ Fill DefaultSortOrder Description }}

```yaml
Type: String
Parameter Sets: (All)
Aliases:
Accepted values: Ascending, Descending

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DisableColumnReorder
{{Fill DisableColumnReorder Description}}

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DisableInfo
{{Fill DisableInfo Description}}

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DisableNewLine
{{ Fill DisableNewLine Description }}

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DisableOrdering
{{Fill DisableOrdering Description}}

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DisablePaging
{{Fill DisablePaging Description}}

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DisableProcessing
{{Fill DisableProcessing Description}}

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DisableResponsiveTable
{{Fill DisableResponsiveTable Description}}

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DisableSearch
{{Fill DisableSearch Description}}

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DisableSelect
{{Fill DisableSelect Description}}

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DisableStateSave
{{Fill DisableStateSave Description}}

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Filtering
{{ Fill Filtering Description }}

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -FilteringLocation
{{ Fill FilteringLocation Description }}

```yaml
Type: String
Parameter Sets: (All)
Aliases:
Accepted values: Top, Bottom, Both

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Find
{{ Fill Find Description }}

```yaml
Type: String
Parameter Sets: (All)
Aliases: Search

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -First
Gets only the specified number of objects. Enter the number of objects to get.

```yaml
Type: Int32
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -FixedFooter
{{ Fill FixedFooter Description }}

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -FixedHeader
{{ Fill FixedHeader Description }}

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -FreezeColumnsLeft
{{ Fill FreezeColumnsLeft Description }}

```yaml
Type: Int32
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -FreezeColumnsRight
{{ Fill FreezeColumnsRight Description }}

```yaml
Type: Int32
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -HTML
{{ Fill HTML Description }}

```yaml
Type: ScriptBlock
Parameter Sets: (All)
Aliases:

Required: False
Position: 0
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -HideFooter
{{Fill HideFooter Description}}

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -HideShowButton
{{ Fill HideShowButton Description }}

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: RemoveShowButton

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -HighlightDifferences
{{ Fill HighlightDifferences Description }}

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: CompareWithColors

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ImmediatelyShowHiddenDetails
{{ Fill ImmediatelyShowHiddenDetails Description }}

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -InvokeHTMLTags
{{ Fill InvokeHTMLTags Description }}

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Last
{{ Fill Last Description }}

```yaml
Type: Int32
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -OrderMulti
{{ Fill OrderMulti Description }}

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -PagingOptions
{{Fill PagingOptions Description}}

```yaml
Type: Int32[]
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -PagingStyle
{{Fill PagingStyle Description}}

```yaml
Type: String[]
Parameter Sets: (All)
Aliases:
Accepted values: numbers, simple, simple_numbers, full, full_numbers, first_last_numbers

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -PostContent
{{ Fill PostContent Description }}

```yaml
Type: ScriptBlock
Parameter Sets: (All)
Aliases:

Required: False
Position: 2
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -PreContent
{{ Fill PreContent Description }}

```yaml
Type: ScriptBlock
Parameter Sets: (All)
Aliases:

Required: False
Position: 1
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -PriorityProperties
{{ Fill PriorityProperties Description }}

```yaml
Type: String[]
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ResponsivePriorityOrder
{{ Fill ResponsivePriorityOrder Description }}

```yaml
Type: String[]
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ResponsivePriorityOrderIndex
{{ Fill ResponsivePriorityOrderIndex Description }}

```yaml
Type: Int32[]
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ScreenSizePercent
{{ Fill ScreenSizePercent Description }}

```yaml
Type: Int32
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ScrollCollapse
{{ Fill ScrollCollapse Description }}

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ScrollSizeY
{{ Fill ScrollSizeY Description }}

```yaml
Type: Int32
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ScrollX
{{ Fill ScrollX Description }}

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ScrollY
{{ Fill ScrollY Description }}

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Simplify
{{Fill Simplify Description}}

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Style
{{Fill Style Description}}

```yaml
Type: String[]
Parameter Sets: (All)
Aliases:
Accepted values: display, cell-border, compact, hover, nowrap, order-column, row-border, stripe

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -TextWhenNoData
{{ Fill TextWhenNoData Description }}

```yaml
Type: String
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### None

## OUTPUTS

### System.Object
## NOTES

## RELATED LINKS
