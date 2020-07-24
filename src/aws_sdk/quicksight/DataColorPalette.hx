package aws_sdk.quicksight;

typedef DataColorPalette = {
	/**
		The hexadecimal codes for the colors.
	**/
	@:optional
	var Colors : ColorList;
	/**
		The minimum and maximum hexadecimal codes that describe a color gradient.
	**/
	@:optional
	var MinMaxGradient : ColorList;
	/**
		The hexadecimal code of a color that applies to charts where a lack of data is highlighted.
	**/
	@:optional
	var EmptyFillColor : String;
};