package global.aws.iam;

typedef ListOpenIDConnectProvidersResponse = {
	/**
		The list of IAM OIDC provider resource objects defined in the AWS account.
	**/
	@:optional
	var OpenIDConnectProviderList : OpenIDConnectProviderListType;
};