package aws_sdk.quicksight;

typedef TileLayoutStyle = {
	/**
		The gutter settings that apply between tiles.
	**/
	@:optional
	var Gutter : GutterStyle;
	/**
		The margin settings that apply around the outside edge of sheets.
	**/
	@:optional
	var Margin : MarginStyle;
};