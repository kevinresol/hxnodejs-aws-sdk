package aws_sdk.lambda;

typedef GetLayerVersionResponse = {
	/**
		Details about the layer version.
	**/
	@:optional
	var Content : LayerVersionContentOutput;
	/**
		The ARN of the layer.
	**/
	@:optional
	var LayerArn : String;
	/**
		The ARN of the layer version.
	**/
	@:optional
	var LayerVersionArn : String;
	/**
		The description of the version.
	**/
	@:optional
	var Description : String;
	/**
		The date that the layer version was created, in ISO-8601 format (YYYY-MM-DDThh:mm:ss.sTZD).
	**/
	@:optional
	var CreatedDate : String;
	/**
		The version number.
	**/
	@:optional
	var Version : Float;
	/**
		The layer's compatible runtimes.
	**/
	@:optional
	var CompatibleRuntimes : CompatibleRuntimes;
	/**
		The layer's software license.
	**/
	@:optional
	var LicenseInfo : String;
};