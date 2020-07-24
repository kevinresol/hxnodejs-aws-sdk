package global.aws.greengrass;

typedef GetConnectorDefinitionVersionResponse = {
	/**
		The ARN of the connector definition version.
	**/
	@:optional
	var Arn : String;
	/**
		The time, in milliseconds since the epoch, when the connector definition version was created.
	**/
	@:optional
	var CreationTimestamp : String;
	/**
		Information about the connector definition version.
	**/
	@:optional
	var Definition : ConnectorDefinitionVersion;
	/**
		The ID of the connector definition version.
	**/
	@:optional
	var Id : String;
	/**
		The token for the next set of results, or ''null'' if there are no additional results.
	**/
	@:optional
	var NextToken : String;
	/**
		The version of the connector definition version.
	**/
	@:optional
	var Version : String;
};