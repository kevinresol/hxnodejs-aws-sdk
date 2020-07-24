package global.aws.kendra;

typedef DocumentMetadataConfiguration = {
	/**
		The name of the index field.
	**/
	var Name : String;
	/**
		The data type of the index field.
	**/
	var Type : String;
	/**
		Provides manual tuning parameters to determine how the field affects the search results.
	**/
	@:optional
	var Relevance : Relevance;
	/**
		Provides information about how the field is used during a search.
	**/
	@:optional
	var Search : Search;
};