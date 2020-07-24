package aws_sdk.connect;

typedef SecurityProfileSummary = {
	/**
		The identifier of the security profile.
	**/
	@:optional
	var Id : String;
	/**
		The Amazon Resource Name (ARN) of the security profile.
	**/
	@:optional
	var Arn : String;
	/**
		The name of the security profile.
	**/
	@:optional
	var Name : String;
};