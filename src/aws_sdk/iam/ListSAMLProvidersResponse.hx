package aws_sdk.iam;

typedef ListSAMLProvidersResponse = {
	/**
		The list of SAML provider resource objects defined in IAM for this AWS account.
	**/
	@:optional
	var SAMLProviderList : SAMLProviderListType;
};