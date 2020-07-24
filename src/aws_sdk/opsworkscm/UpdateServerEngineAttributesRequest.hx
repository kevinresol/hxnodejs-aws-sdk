package aws_sdk.opsworkscm;

typedef UpdateServerEngineAttributesRequest = {
	/**
		The name of the server to update.
	**/
	var ServerName : String;
	/**
		The name of the engine attribute to update.
	**/
	var AttributeName : String;
	/**
		The value to set for the attribute.
	**/
	@:optional
	var AttributeValue : String;
};