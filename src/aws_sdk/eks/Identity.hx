package aws_sdk.eks;

typedef Identity = {
	/**
		The OpenID Connect identity provider information for the cluster.
	**/
	@:optional
	var oidc : OIDC;
};