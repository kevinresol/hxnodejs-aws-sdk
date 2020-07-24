package global.aws.ses;

typedef ListIdentityPoliciesRequest = {
	/**
		The identity that is associated with the policy for which the policies will be listed. You can specify an identity by using its name or by using its Amazon Resource Name (ARN). Examples: user@example.com, example.com, arn:aws:ses:us-east-1:123456789012:identity/example.com. To successfully call this API, you must own the identity.
	**/
	var Identity : String;
};