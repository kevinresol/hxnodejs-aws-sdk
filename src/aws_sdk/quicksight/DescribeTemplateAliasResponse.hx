package aws_sdk.quicksight;

typedef DescribeTemplateAliasResponse = {
	/**
		Information about the template alias.
	**/
	@:optional
	var TemplateAlias : TemplateAlias;
	/**
		The HTTP status of the request.
	**/
	@:optional
	var Status : Float;
	/**
		The AWS request ID for this operation.
	**/
	@:optional
	var RequestId : String;
};