package aws_sdk.organizations;

typedef Root = {
	/**
		The unique identifier (ID) for the root. The regex pattern for a root ID string requires "r-" followed by from 4 to 32 lower-case letters or digits.
	**/
	@:optional
	var Id : String;
	/**
		The Amazon Resource Name (ARN) of the root. For more information about ARNs in Organizations, see ARN Formats Supported by Organizations in the AWS Organizations User Guide.
	**/
	@:optional
	var Arn : String;
	/**
		The friendly name of the root. The regex pattern that is used to validate this parameter is a string of any of the characters in the ASCII character range.
	**/
	@:optional
	var Name : String;
	/**
		The types of policies that are currently enabled for the root and therefore can be attached to the root or to its OUs or accounts.  Even if a policy type is shown as available in the organization, you can separately enable and disable them at the root level by using EnablePolicyType and DisablePolicyType. Use DescribeOrganization to see the availability of the policy types in that organization.
	**/
	@:optional
	var PolicyTypes : PolicyTypes;
};