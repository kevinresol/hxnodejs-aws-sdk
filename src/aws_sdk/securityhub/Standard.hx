package aws_sdk.securityhub;

typedef Standard = {
	/**
		The ARN of a standard.
	**/
	@:optional
	var StandardsArn : String;
	/**
		The name of the standard.
	**/
	@:optional
	var Name : String;
	/**
		A description of the standard.
	**/
	@:optional
	var Description : String;
	/**
		Whether the standard is enabled by default. When Security Hub is enabled from the console, if a standard is enabled by default, the check box for that standard is selected by default. When Security Hub is enabled using the EnableSecurityHub API operation, the standard is enabled by default unless EnableDefaultStandards is set to false.
	**/
	@:optional
	var EnabledByDefault : Bool;
};