package aws_sdk.greengrass;

typedef Connector = {
	/**
		The ARN of the connector.
	**/
	var ConnectorArn : String;
	/**
		A descriptive or arbitrary ID for the connector. This value must be unique within the connector definition version. Max length is 128 characters with pattern [a-zA-Z0-9:_-]+.
	**/
	var Id : String;
	/**
		The parameters or configuration that the connector uses.
	**/
	@:optional
	var Parameters : __MapOf__string;
};