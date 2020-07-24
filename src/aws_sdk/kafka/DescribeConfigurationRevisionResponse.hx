package aws_sdk.kafka;

typedef DescribeConfigurationRevisionResponse = {
	/**
		The Amazon Resource Name (ARN) of the configuration.
	**/
	@:optional
	var Arn : String;
	/**
		The time when the configuration was created.
	**/
	@:optional
	var CreationTime : js.lib.Date;
	/**
		The description of the configuration.
	**/
	@:optional
	var Description : String;
	/**
		The revision number.
	**/
	@:optional
	var Revision : Float;
	/**
		Contents of the server.properties file. When using the API, you must ensure that the contents of the file are base64 encoded. 
		    When using the AWS Management Console, the SDK, or the AWS CLI, the contents of server.properties can be in plaintext.
	**/
	@:optional
	var ServerProperties : __Blob;
};