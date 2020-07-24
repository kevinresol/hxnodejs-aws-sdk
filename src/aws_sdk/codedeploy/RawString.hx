package aws_sdk.codedeploy;

typedef RawString = {
	/**
		The YAML-formatted or JSON-formatted revision string. It includes information about which Lambda function to update and optional Lambda functions that validate deployment lifecycle events.
	**/
	@:optional
	var content : String;
	/**
		The SHA256 hash value of the revision content.
	**/
	@:optional
	var sha256 : String;
};