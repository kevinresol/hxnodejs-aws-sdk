package global.aws.cloudformation;

typedef ListTypeVersionsInput = {
	/**
		The kind of the type. Currently the only valid value is RESOURCE. Conditional: You must specify either TypeName and Type, or Arn.
	**/
	@:optional
	var Type : String;
	/**
		The name of the type for which you want version summary information. Conditional: You must specify either TypeName and Type, or Arn.
	**/
	@:optional
	var TypeName : String;
	/**
		The Amazon Resource Name (ARN) of the type for which you want version summary information. Conditional: You must specify either TypeName and Type, or Arn.
	**/
	@:optional
	var Arn : String;
	/**
		The maximum number of results to be returned with a single call. If the number of available results exceeds this maximum, the response includes a NextToken value that you can assign to the NextToken request parameter to get the next set of results.
	**/
	@:optional
	var MaxResults : Float;
	/**
		If the previous paginated request didn't return all of the remaining results, the response object's NextToken parameter value is set to a token. To retrieve the next set of results, call this action again and assign that token to the request object's NextToken parameter. If there are no remaining results, the previous response object's NextToken parameter is set to null.
	**/
	@:optional
	var NextToken : String;
	/**
		The deprecation status of the type versions that you want to get summary information about. Valid values include:    LIVE: The type version is registered and can be used in CloudFormation operations, dependent on its provisioning behavior and visibility scope.    DEPRECATED: The type version has been deregistered and can no longer be used in CloudFormation operations.    The default is LIVE.
	**/
	@:optional
	var DeprecatedStatus : String;
};