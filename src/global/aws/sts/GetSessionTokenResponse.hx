package global.aws.sts;

typedef GetSessionTokenResponse = {
	/**
		The temporary security credentials, which include an access key ID, a secret access key, and a security (or session) token.  The size of the security token that STS API operations return is not fixed. We strongly recommend that you make no assumptions about the maximum size.
	**/
	@:optional
	var Credentials : Credentials;
};