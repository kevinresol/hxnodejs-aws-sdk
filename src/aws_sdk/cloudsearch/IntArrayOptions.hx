package aws_sdk.cloudsearch;

typedef IntArrayOptions = {
	/**
		A value to use for the field if the field isn't specified for a document.
	**/
	@:optional
	var DefaultValue : Float;
	/**
		A list of source fields to map to the field.
	**/
	@:optional
	var SourceFields : String;
	/**
		Whether facet information can be returned for the field.
	**/
	@:optional
	var FacetEnabled : Bool;
	/**
		Whether the contents of the field are searchable.
	**/
	@:optional
	var SearchEnabled : Bool;
	/**
		Whether the contents of the field can be returned in the search results.
	**/
	@:optional
	var ReturnEnabled : Bool;
};