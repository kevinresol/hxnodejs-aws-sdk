package global.aws.groundstation;

typedef DeleteConfigRequest = {
	/**
		UUID of a Config.
	**/
	var configId : String;
	/**
		Type of a Config.
	**/
	var configType : String;
};