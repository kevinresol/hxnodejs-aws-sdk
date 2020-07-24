package aws_sdk.greengrass;

typedef CreateConnectorDefinitionRequest = {
	/**
		A client token used to correlate requests and responses.
	**/
	@:optional
	var AmznClientToken : String;
	/**
		Information about the initial version of the connector definition.
	**/
	@:optional
	var InitialVersion : ConnectorDefinitionVersion;
	/**
		The name of the connector definition.
	**/
	@:optional
	var Name : String;
	/**
		Tag(s) to add to the new resource.
	**/
	@:optional
	var tags : Tags;
};