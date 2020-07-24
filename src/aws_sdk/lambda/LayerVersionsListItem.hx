package aws_sdk.lambda;

typedef LayerVersionsListItem = {
	/**
		The ARN of the layer version.
	**/
	@:optional
	var LayerVersionArn : String;
	/**
		The version number.
	**/
	@:optional
	var Version : Float;
	/**
		The description of the version.
	**/
	@:optional
	var Description : String;
	/**
		The date that the version was created, in ISO 8601 format. For example, 2018-11-27T15:10:45.123+0000.
	**/
	@:optional
	var CreatedDate : String;
	/**
		The layer's compatible runtimes.
	**/
	@:optional
	var CompatibleRuntimes : CompatibleRuntimes;
	/**
		The layer's open-source license.
	**/
	@:optional
	var LicenseInfo : String;
};