package aws_sdk.groundstation;

typedef ConfigIdResponse = {
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
};