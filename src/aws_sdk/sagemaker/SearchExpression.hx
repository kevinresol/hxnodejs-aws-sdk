package aws_sdk.sagemaker;

typedef SearchExpression = {
	/**
		A list of filter objects.
	**/
	@:optional
	var Filters : FilterList;
	/**
		A list of nested filter objects.
	**/
	@:optional
	var NestedFilters : NestedFiltersList;
	/**
		A list of search expression objects.
	**/
	@:optional
	var SubExpressions : SearchExpressionList;
	/**
		A Boolean operator used to evaluate the search expression. If you want every conditional statement in all lists to be satisfied for the entire search expression to be true, specify And. If only a single conditional statement needs to be true for the entire search expression to be true, specify Or. The default value is And.
	**/
	@:optional
	var Operator : String;
};