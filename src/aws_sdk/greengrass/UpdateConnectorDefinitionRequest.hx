package aws_sdk.greengrass;

typedef UpdateConnectorDefinitionRequest = {
	/**
		The ID of the connector definition.
	**/
	var ConnectorDefinitionId : String;
	/**
		The name of the definition.
	**/
	@:optional
	var Name : String;
};