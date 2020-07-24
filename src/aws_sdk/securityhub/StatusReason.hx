package aws_sdk.securityhub;

typedef StatusReason = {
	/**
		A code that represents a reason for the control status. For the list of status reason codes and their meanings, see Standards-related information in the ASFF in the AWS Security Hub User Guide.
	**/
	var ReasonCode : String;
	/**
		The corresponding description for the status reason code.
	**/
	@:optional
	var Description : String;
};