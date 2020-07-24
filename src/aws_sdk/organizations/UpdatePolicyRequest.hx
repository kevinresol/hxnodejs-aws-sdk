package aws_sdk.organizations;

typedef UpdatePolicyRequest = {
	/**
		The unique identifier (ID) of the policy that you want to update. The regex pattern for a policy ID string requires "p-" followed by from 8 to 128 lowercase or uppercase letters, digits, or the underscore character (_).
	**/
	var PolicyId : String;
	/**
		If provided, the new name for the policy. The regex pattern that is used to validate this parameter is a string of any of the characters in the ASCII character range.
	**/
	@:optional
	var Name : String;
	/**
		If provided, the new description for the policy.
	**/
	@:optional
	var Description : String;
	/**
		If provided, the new content for the policy. The text must be correctly formatted JSON that complies with the syntax for the policy's type. For more information, see Service Control Policy Syntax in the AWS Organizations User Guide.
	**/
	@:optional
	var Content : String;
};