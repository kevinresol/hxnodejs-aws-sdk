package global.aws.groundstation;

typedef CreateConfigRequest = {
	/**
		Parameters of a Config.
	**/
	var configData : ConfigTypeData;
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