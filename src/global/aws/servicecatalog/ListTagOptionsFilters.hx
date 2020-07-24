package global.aws.servicecatalog;

typedef ListTagOptionsFilters = {
	/**
		The TagOption key.
	**/
	@:optional
	var Key : String;
	/**
		The TagOption value.
	**/
	@:optional
	var Value : String;
	/**
		The active state.
	**/
	@:optional
	var Active : Bool;
};