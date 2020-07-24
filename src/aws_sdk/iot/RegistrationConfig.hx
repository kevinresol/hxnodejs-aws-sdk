package aws_sdk.iot;

typedef RegistrationConfig = {
	/**
		The template body.
	**/
	@:optional
	var templateBody : String;
	/**
		The ARN of the role.
	**/
	@:optional
	var roleArn : String;
};