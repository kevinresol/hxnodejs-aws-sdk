package global.aws.mq;

typedef BrokerInstanceOption = {
	/**
		The list of available az.
	**/
	@:optional
	var AvailabilityZones : __ListOfAvailabilityZone;
	/**
		The type of broker engine.
	**/
	@:optional
	var EngineType : String;
	/**
		The type of broker instance.
	**/
	@:optional
	var HostInstanceType : String;
	/**
		The broker's storage type.
	**/
	@:optional
	var StorageType : String;
	/**
		The list of supported deployment modes.
	**/
	@:optional
	var SupportedDeploymentModes : __ListOfDeploymentMode;
	/**
		The list of supported engine versions.
	**/
	@:optional
	var SupportedEngineVersions : __ListOf__string;
};