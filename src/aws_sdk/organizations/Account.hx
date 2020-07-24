package aws_sdk.organizations;

typedef Account = {
	/**
		The unique identifier (ID) of the account. The regex pattern for an account ID string requires exactly 12 digits.
	**/
	@:optional
	var Id : String;
	/**
		The Amazon Resource Name (ARN) of the account. For more information about ARNs in Organizations, see ARN Formats Supported by Organizations in the AWS Organizations User Guide.
	**/
	@:optional
	var Arn : String;
	/**
		The email address associated with the AWS account. The regex pattern for this parameter is a string of characters that represents a standard internet email address.
	**/
	@:optional
	var Email : String;
	/**
		The friendly name of the account. The regex pattern that is used to validate this parameter is a string of any of the characters in the ASCII character range.
	**/
	@:optional
	var Name : String;
	/**
		The status of the account in the organization.
	**/
	@:optional
	var Status : String;
	/**
		The method by which the account joined the organization.
	**/
	@:optional
	var JoinedMethod : String;
	/**
		The date the account became a part of the organization.
	**/
	@:optional
	var JoinedTimestamp : js.lib.Date;
};