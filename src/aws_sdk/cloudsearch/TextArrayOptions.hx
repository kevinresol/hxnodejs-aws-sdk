package aws_sdk.cloudsearch;

typedef TextArrayOptions = {
	/**
		A value to use for the field if the field isn't specified for a document.
	**/
	@:optional
	var DefaultValue : String;
	/**
		A list of source fields to map to the field.
	**/
	@:optional
	var SourceFields : String;
	/**
		Whether the contents of the field can be returned in the search results.
	**/
	@:optional
	var ReturnEnabled : Bool;
	/**
		Whether highlights can be returned for the field.
	**/
	@:optional
	var HighlightEnabled : Bool;
	/**
		The name of an analysis scheme for a text-array field.
	**/
	@:optional
	var AnalysisScheme : String;
};