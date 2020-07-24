package aws_sdk.mq;

typedef BrokerEngineType = {
	/**
		The type of broker engine.
	**/
	@:optional
	var EngineType : String;
	/**
		The list of engine versions.
	**/
	@:optional
	var EngineVersions : __ListOfEngineVersion;
};