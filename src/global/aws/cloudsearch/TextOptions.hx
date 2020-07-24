package global.aws.cloudsearch;

typedef TextOptions = {
	/**
		A value to use for the field if the field isn't specified for a document.
	**/
	@:optional
	var DefaultValue : String;
	@:optional
	var SourceField : String;
	/**
		Whether the contents of the field can be returned in the search results.
	**/
	@:optional
	var ReturnEnabled : Bool;
	/**
		Whether the field can be used to sort the search results.
	**/
	@:optional
	var SortEnabled : Bool;
	/**
		Whether highlights can be returned for the field.
	**/
	@:optional
	var HighlightEnabled : Bool;
	/**
		The name of an analysis scheme for a text field.
	**/
	@:optional
	var AnalysisScheme : String;
};