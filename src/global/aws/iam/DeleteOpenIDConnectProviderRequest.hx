package global.aws.iam;

typedef DeleteOpenIDConnectProviderRequest = {
	/**
		The Amazon Resource Name (ARN) of the IAM OpenID Connect provider resource object to delete. You can get a list of OpenID Connect provider resource ARNs by using the ListOpenIDConnectProviders operation.
	**/
	var OpenIDConnectProviderArn : String;
};