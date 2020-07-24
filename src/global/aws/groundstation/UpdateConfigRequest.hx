package global.aws.groundstation;

typedef UpdateConfigRequest = {
	/**
		Parameters of a Config.
	**/
	var configData : ConfigTypeData;
	/**
		UUID of a Config.
	**/
	var configId : String;
	/**
		Type of a Config.
	**/
	var configType : String;
	/**
		Name of a Config.
	**/
	var name : String;
};