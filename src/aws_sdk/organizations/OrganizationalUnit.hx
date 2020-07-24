package aws_sdk.organizations;

typedef OrganizationalUnit = {
	/**
		The unique identifier (ID) associated with this OU. The regex pattern for an organizational unit ID string requires "ou-" followed by from 4 to 32 lower-case letters or digits (the ID of the root that contains the OU). This string is followed by a second "-" dash and from 8 to 32 additional lower-case letters or digits.
	**/
	@:optional
	var Id : String;
	/**
		The Amazon Resource Name (ARN) of this OU. For more information about ARNs in Organizations, see ARN Formats Supported by Organizations in the AWS Organizations User Guide.
	**/
	@:optional
	var Arn : String;
	/**
		The friendly name of this OU. The regex pattern that is used to validate this parameter is a string of any of the characters in the ASCII character range.
	**/
	@:optional
	var Name : String;
};