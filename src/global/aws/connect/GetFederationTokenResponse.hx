package global.aws.connect;

typedef GetFederationTokenResponse = {
	/**
		The credentials to use for federation.
	**/
	@:optional
	var Credentials : Credentials;
};