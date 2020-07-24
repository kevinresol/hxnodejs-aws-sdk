package global.aws.opsworks;

typedef UpdateMyUserProfileRequest = {
	/**
		The user's SSH public key.
	**/
	@:optional
	var SshPublicKey : String;
};