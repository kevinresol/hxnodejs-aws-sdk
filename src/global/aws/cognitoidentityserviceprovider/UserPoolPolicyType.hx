package global.aws.cognitoidentityserviceprovider;

typedef UserPoolPolicyType = {
	/**
		The password policy.
	**/
	@:optional
	var PasswordPolicy : PasswordPolicyType;
};