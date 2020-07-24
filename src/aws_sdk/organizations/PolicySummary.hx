package aws_sdk.organizations;

typedef PolicySummary = {
	/**
		The unique identifier (ID) of the policy. The regex pattern for a policy ID string requires "p-" followed by from 8 to 128 lower-case letters or digits.
	**/
	@:optional
	var Id : String;
	/**
		The Amazon Resource Name (ARN) of the policy. For more information about ARNs in Organizations, see ARN Formats Supported by Organizations in the AWS Organizations User Guide.
	**/
	@:optional
	var Arn : String;
	/**
		The friendly name of the policy. The regex pattern that is used to validate this parameter is a string of any of the characters in the ASCII character range.
	**/
	@:optional
	var Name : String;
	/**
		The description of the policy.
	**/
	@:optional
	var Description : String;
	/**
		The type of policy.
	**/
	@:optional
	var Type : String;
	/**
		A boolean value that indicates whether the specified policy is an AWS managed policy. If true, then you can attach the policy to roots, OUs, or accounts, but you cannot edit it.
	**/
	@:optional
	var AwsManaged : Bool;
};