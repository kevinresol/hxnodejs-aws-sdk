package global.aws.servicecatalog;

typedef ListTagOptionsInput = {
	/**
		The search filters. If no search filters are specified, the output includes all TagOptions.
	**/
	@:optional
	var Filters : ListTagOptionsFilters;
	/**
		The maximum number of items to return with this call.
	**/
	@:optional
	var PageSize : Float;
	/**
		The page token for the next set of results. To retrieve the first set of results, use null.
	**/
	@:optional
	var PageToken : String;
};