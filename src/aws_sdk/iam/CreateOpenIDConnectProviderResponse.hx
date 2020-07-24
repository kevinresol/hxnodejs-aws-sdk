package aws_sdk.iam;

typedef CreateOpenIDConnectProviderResponse = {
	/**
		The Amazon Resource Name (ARN) of the new IAM OpenID Connect provider that is created. For more information, see OpenIDConnectProviderListEntry.
	**/
	@:optional
	var OpenIDConnectProviderArn : String;
};