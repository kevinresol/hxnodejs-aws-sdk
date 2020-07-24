package aws_sdk.iam;

typedef GetOpenIDConnectProviderRequest = {
	/**
		The Amazon Resource Name (ARN) of the OIDC provider resource object in IAM to get information for. You can get a list of OIDC provider resource ARNs by using the ListOpenIDConnectProviders operation. For more information about ARNs, see Amazon Resource Names (ARNs) and AWS Service Namespaces in the AWS General Reference.
	**/
	var OpenIDConnectProviderArn : String;
};