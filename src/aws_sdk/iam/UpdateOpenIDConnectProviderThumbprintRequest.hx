package aws_sdk.iam;

typedef UpdateOpenIDConnectProviderThumbprintRequest = {
	/**
		The Amazon Resource Name (ARN) of the IAM OIDC provider resource object for which you want to update the thumbprint. You can get a list of OIDC provider ARNs by using the ListOpenIDConnectProviders operation. For more information about ARNs, see Amazon Resource Names (ARNs) and AWS Service Namespaces in the AWS General Reference.
	**/
	var OpenIDConnectProviderArn : String;
	/**
		A list of certificate thumbprints that are associated with the specified IAM OpenID Connect provider. For more information, see CreateOpenIDConnectProvider.
	**/
	var ThumbprintList : ThumbprintListType;
};