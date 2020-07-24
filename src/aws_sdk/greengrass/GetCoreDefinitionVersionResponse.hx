package aws_sdk.greengrass;

typedef GetCoreDefinitionVersionResponse = {
	/**
		The ARN of the core definition version.
	**/
	@:optional
	var Arn : String;
	/**
		The time, in milliseconds since the epoch, when the core definition version was created.
	**/
	@:optional
	var CreationTimestamp : String;
	/**
		Information about the core definition version.
	**/
	@:optional
	var Definition : CoreDefinitionVersion;
	/**
		The ID of the core definition version.
	**/
	@:optional
	var Id : String;
	/**
		The token for the next set of results, or ''null'' if there are no additional results.
	**/
	@:optional
	var NextToken : String;
	/**
		The version of the core definition version.
	**/
	@:optional
	var Version : String;
};