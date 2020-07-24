package global.aws.greengrass;

typedef CreateConnectorDefinitionVersionRequest = {
	/**
		A client token used to correlate requests and responses.
	**/
	@:optional
	var AmznClientToken : String;
	/**
		The ID of the connector definition.
	**/
	var ConnectorDefinitionId : String;
	/**
		A list of references to connectors in this version, with their corresponding configuration settings.
	**/
	@:optional
	var Connectors : __ListOfConnector;
};