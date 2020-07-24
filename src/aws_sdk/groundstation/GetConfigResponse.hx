package aws_sdk.groundstation;

typedef GetConfigResponse = {
	/**
		ARN of a Config
	**/
	var configArn : String;
	/**
		Data elements in a Config.
	**/
	var configData : ConfigTypeData;
	/**
		UUID of a Config.
	**/
	var configId : String;
	/**
		Type of a Config.
	**/
	@:optional
	var configType : String;
	/**
		Name of a Config.
	**/
	var name : String;
	/**
		Tags assigned to a Config.
	**/
	@:optional
	var tags : TagsMap;
};