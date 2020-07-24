package global.aws.ses;

typedef GetIdentityNotificationAttributesRequest = {
	/**
		A list of one or more identities. You can specify an identity by using its name or by using its Amazon Resource Name (ARN). Examples: user@example.com, example.com, arn:aws:ses:us-east-1:123456789012:identity/example.com.
	**/
	var Identities : IdentityList;
};