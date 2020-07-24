package global.aws.groundstation;

typedef ConfigListItem = {
	/**
		ARN of a Config.
	**/
	@:optional
	var configArn : String;
	/**
		UUID of a Config.
	**/
	@:optional
	var configId : String;
	/**
		Type of a Config.
	**/
	@:optional
	var configType : String;
	/**
		Name of a Config.
	**/
	@:optional
	var name : String;
};