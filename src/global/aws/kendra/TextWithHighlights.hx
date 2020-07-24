package global.aws.kendra;

typedef TextWithHighlights = {
	/**
		The text to display to the user.
	**/
	@:optional
	var Text : String;
	/**
		The beginning and end of the text that should be highlighted.
	**/
	@:optional
	var Highlights : HighlightList;
};