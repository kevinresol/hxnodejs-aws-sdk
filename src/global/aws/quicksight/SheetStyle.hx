package global.aws.quicksight;

typedef SheetStyle = {
	/**
		The display options for tiles.
	**/
	@:optional
	var Tile : TileStyle;
	/**
		The layout options for tiles.
	**/
	@:optional
	var TileLayout : TileLayoutStyle;
};