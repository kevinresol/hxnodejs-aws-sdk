package aws_sdk.securityhub;

typedef UpdateStandardsControlRequest = {
	/**
		The ARN of the security standard control to enable or disable.
	**/
	var StandardsControlArn : String;
	/**
		The updated status of the security standard control.
	**/
	@:optional
	var ControlStatus : String;
	/**
		A description of the reason why you are disabling a security standard control. If you are disabling a control, then this is required.
	**/
	@:optional
	var DisabledReason : String;
};