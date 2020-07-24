package global.aws.gamelift;

typedef InstanceCredentials = {
	/**
		User login string.
	**/
	@:optional
	var UserName : String;
	/**
		Secret string. For Windows instances, the secret is a password for use with Windows Remote Desktop. For Linux instances, it is a private key (which must be saved as a .pem file) for use with SSH.
	**/
	@:optional
	var Secret : String;
};