package global.aws.quicksight;

typedef UploadSettings = {
	/**
		File format.
	**/
	@:optional
	var Format : String;
	/**
		A row number to start reading data from.
	**/
	@:optional
	var StartFromRow : Float;
	/**
		Whether the file has a header row, or the files each have a header row.
	**/
	@:optional
	var ContainsHeader : Bool;
	/**
		Text qualifier.
	**/
	@:optional
	var TextQualifier : String;
	/**
		The delimiter between values in the file.
	**/
	@:optional
	var Delimiter : String;
};