package aws_sdk.cloudsearch;

typedef DescribeExpressionsRequest = {
	/**
		The name of the domain you want to describe.
	**/
	var DomainName : String;
	/**
		Limits the DescribeExpressions response to the specified expressions. If not specified, all expressions are shown.
	**/
	@:optional
	var ExpressionNames : StandardNameList;
	/**
		Whether to display the deployed configuration (true) or include any pending changes (false). Defaults to false.
	**/
	@:optional
	var Deployed : Bool;
};