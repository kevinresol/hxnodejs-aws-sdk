package global.aws.sagemaker;

typedef SearchRequest = {
	/**
		The name of the Amazon SageMaker resource to search for.
	**/
	var Resource : String;
	/**
		A Boolean conditional statement. Resources must satisfy this condition to be included in search results. You must provide at least one subexpression, filter, or nested filter. The maximum number of recursive SubExpressions, NestedFilters, and Filters that can be included in a SearchExpression object is 50.
	**/
	@:optional
	var SearchExpression : SearchExpression;
	/**
		The name of the resource property used to sort the SearchResults. The default is LastModifiedTime.
	**/
	@:optional
	var SortBy : String;
	/**
		How SearchResults are ordered. Valid values are Ascending or Descending. The default is Descending.
	**/
	@:optional
	var SortOrder : String;
	/**
		If more than MaxResults resources match the specified SearchExpression, the response includes a NextToken. The NextToken can be passed to the next SearchRequest to continue retrieving results.
	**/
	@:optional
	var NextToken : String;
	/**
		The maximum number of results to return.
	**/
	@:optional
	var MaxResults : Float;
};