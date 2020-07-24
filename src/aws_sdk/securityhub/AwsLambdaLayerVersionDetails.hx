package aws_sdk.securityhub;

typedef AwsLambdaLayerVersionDetails = {
	/**
		The version number.
	**/
	@:optional
	var Version : Float;
	/**
		The layer's compatible runtimes. Maximum number of five items. Valid values: nodejs10.x | nodejs12.x | java8 | java11 | python2.7 | python3.6 | python3.7 | python3.8 | dotnetcore1.0 | dotnetcore2.1 | go1.x | ruby2.5 | provided
	**/
	@:optional
	var CompatibleRuntimes : NonEmptyStringList;
	/**
		The date that the version was created, in ISO 8601 format. For example, 2018-11-27T15:10:45.123+0000.
	**/
	@:optional
	var CreatedDate : String;
};