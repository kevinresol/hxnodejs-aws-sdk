package aws_sdk.organizations;

typedef PolicyTargetSummary = {
	/**
		The unique identifier (ID) of the policy target. The regex pattern for a target ID string requires one of the following:   Root: A string that begins with "r-" followed by from 4 to 32 lower-case letters or digits.   Account: A string that consists of exactly 12 digits.   Organizational unit (OU): A string that begins with "ou-" followed by from 4 to 32 lower-case letters or digits (the ID of the root that the OU is in). This string is followed by a second "-" dash and from 8 to 32 additional lower-case letters or digits.
	**/
	@:optional
	var TargetId : String;
	/**
		The Amazon Resource Name (ARN) of the policy target. For more information about ARNs in Organizations, see ARN Formats Supported by Organizations in the AWS Organizations User Guide.
	**/
	@:optional
	var Arn : String;
	/**
		The friendly name of the policy target. The regex pattern that is used to validate this parameter is a string of any of the characters in the ASCII character range.
	**/
	@:optional
	var Name : String;
	/**
		The type of the policy target.
	**/
	@:optional
	var Type : String;
};