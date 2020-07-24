package global.aws.greengrass;

typedef GetSubscriptionDefinitionVersionResponse = {
	/**
		The ARN of the subscription definition version.
	**/
	@:optional
	var Arn : String;
	/**
		The time, in milliseconds since the epoch, when the subscription definition version was created.
	**/
	@:optional
	var CreationTimestamp : String;
	/**
		Information about the subscription definition version.
	**/
	@:optional
	var Definition : SubscriptionDefinitionVersion;
	/**
		The ID of the subscription definition version.
	**/
	@:optional
	var Id : String;
	/**
		The token for the next set of results, or ''null'' if there are no additional results.
	**/
	@:optional
	var NextToken : String;
	/**
		The version of the subscription definition version.
	**/
	@:optional
	var Version : String;
};