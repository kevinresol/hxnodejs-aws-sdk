package global.aws.iam;

typedef RemoveClientIDFromOpenIDConnectProviderRequest = {
	/**
		The Amazon Resource Name (ARN) of the IAM OIDC provider resource to remove the client ID from. You can get a list of OIDC provider ARNs by using the ListOpenIDConnectProviders operation. For more information about ARNs, see Amazon Resource Names (ARNs) and AWS Service Namespaces in the AWS General Reference.
	**/
	var OpenIDConnectProviderArn : String;
	/**
		The client ID (also known as audience) to remove from the IAM OIDC provider resource. For more information about client IDs, see CreateOpenIDConnectProvider.
	**/
	var ClientID : String;
};