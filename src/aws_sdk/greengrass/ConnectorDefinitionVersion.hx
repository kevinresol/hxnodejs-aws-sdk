package aws_sdk.greengrass;

typedef ConnectorDefinitionVersion = {
	/**
		A list of references to connectors in this version, with their corresponding configuration settings.
	**/
	@:optional
	var Connectors : __ListOfConnector;
};