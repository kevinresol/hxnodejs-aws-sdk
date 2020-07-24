package global.aws.cloudformation;

typedef ListTypeRegistrationsInput = {
	/**
		The kind of type. Currently the only valid value is RESOURCE. Conditional: You must specify either TypeName and Type, or Arn.
	**/
	@:optional
	var Type : String;
	/**
		The name of the type. Conditional: You must specify either TypeName and Type, or Arn.
	**/
	@:optional
	var TypeName : String;
	/**
		The Amazon Resource Name (ARN) of the type. Conditional: You must specify either TypeName and Type, or Arn.
	**/
	@:optional
	var TypeArn : String;
	/**
		The current status of the type registration request. The default is IN_PROGRESS.
	**/
	@:optional
	var RegistrationStatusFilter : String;
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
};