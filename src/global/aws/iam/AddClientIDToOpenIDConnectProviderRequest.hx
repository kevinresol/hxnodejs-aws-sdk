package global.aws.iam;

typedef AddClientIDToOpenIDConnectProviderRequest = {
	/**
		The Amazon Resource Name (ARN) of the IAM OpenID Connect (OIDC) provider resource to add the client ID to. You can get a list of OIDC provider ARNs by using the ListOpenIDConnectProviders operation.
	**/
	var OpenIDConnectProviderArn : String;
	/**
		The client ID (also known as audience) to add to the IAM OpenID Connect provider resource.
	**/
	var ClientID : String;
};