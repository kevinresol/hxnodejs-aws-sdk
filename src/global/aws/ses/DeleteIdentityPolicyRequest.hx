package global.aws.ses;

typedef DeleteIdentityPolicyRequest = {
	/**
		The identity that is associated with the policy that you want to delete. You can specify the identity by using its name or by using its Amazon Resource Name (ARN). Examples: user@example.com, example.com, arn:aws:ses:us-east-1:123456789012:identity/example.com. To successfully call this API, you must own the identity.
	**/
	var Identity : String;
	/**
		The name of the policy to be deleted.
	**/
	var PolicyName : String;
};