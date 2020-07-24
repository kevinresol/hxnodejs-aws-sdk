package aws_sdk.ses;

typedef PutIdentityPolicyRequest = {
	/**
		The identity that the policy will apply to. You can specify an identity by using its name or by using its Amazon Resource Name (ARN). Examples: user@example.com, example.com, arn:aws:ses:us-east-1:123456789012:identity/example.com. To successfully call this API, you must own the identity.
	**/
	var Identity : String;
	/**
		The name of the policy. The policy name cannot exceed 64 characters and can only include alphanumeric characters, dashes, and underscores.
	**/
	var PolicyName : String;
	/**
		The text of the policy in JSON format. The policy cannot exceed 4 KB. For information about the syntax of sending authorization policies, see the Amazon SES Developer Guide.
	**/
	var Policy : String;
};