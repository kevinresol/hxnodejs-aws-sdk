package aws_sdk.codepipeline;

typedef WebhookAuthConfiguration = {
	/**
		The property used to configure acceptance of webhooks in an IP address range. For IP, only the AllowedIPRange property must be set. This property must be set to a valid CIDR range.
	**/
	@:optional
	var AllowedIPRange : String;
	/**
		The property used to configure GitHub authentication. For GITHUB_HMAC, only the SecretToken property must be set.
	**/
	@:optional
	var SecretToken : String;
};