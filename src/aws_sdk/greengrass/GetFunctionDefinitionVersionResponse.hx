package aws_sdk.greengrass;

typedef GetFunctionDefinitionVersionResponse = {
	/**
		The ARN of the function definition version.
	**/
	@:optional
	var Arn : String;
	/**
		The time, in milliseconds since the epoch, when the function definition version was created.
	**/
	@:optional
	var CreationTimestamp : String;
	/**
		Information on the definition.
	**/
	@:optional
	var Definition : FunctionDefinitionVersion;
	/**
		The ID of the function definition version.
	**/
	@:optional
	var Id : String;
	/**
		The token for the next set of results, or ''null'' if there are no additional results.
	**/
	@:optional
	var NextToken : String;
	/**
		The version of the function definition version.
	**/
	@:optional
	var Version : String;
};