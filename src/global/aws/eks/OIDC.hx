package global.aws.eks;

typedef OIDC = {
	/**
		The issuer URL for the OpenID Connect identity provider.
	**/
	@:optional
	var issuer : String;
};