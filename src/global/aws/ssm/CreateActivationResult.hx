package global.aws.ssm;

typedef CreateActivationResult = {
	/**
		The ID number generated by the system when it processed the activation. The activation ID functions like a user name.
	**/
	@:optional
	var ActivationId : String;
	/**
		The code the system generates when it processes the activation. The activation code functions like a password to validate the activation ID.
	**/
	@:optional
	var ActivationCode : String;
};