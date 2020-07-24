package global.aws.quicksight;

typedef ThemeConfiguration = {
	/**
		Color properties that apply to chart data colors.
	**/
	@:optional
	var DataColorPalette : DataColorPalette;
	/**
		Color properties that apply to the UI and to charts, excluding the colors that apply to data.
	**/
	@:optional
	var UIColorPalette : UIColorPalette;
	/**
		Display options related to sheets.
	**/
	@:optional
	var Sheet : SheetStyle;
};