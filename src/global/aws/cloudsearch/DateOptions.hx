package global.aws.cloudsearch;

typedef DateOptions = {
	/**
		A value to use for the field if the field isn't specified for a document.
	**/
	@:optional
	var DefaultValue : String;
	@:optional
	var SourceField : String;
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
	/**
		Whether the field can be used to sort the search results.
	**/
	@:optional
	var SortEnabled : Bool;
};