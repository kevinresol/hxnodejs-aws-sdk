package aws_sdk.configservice;

typedef ConformancePackStatusDetail = {
	/**
		Name of the conformance pack.
	**/
	var ConformancePackName : String;
	/**
		ID of the conformance pack.
	**/
	var ConformancePackId : String;
	/**
		Amazon Resource Name (ARN) of comformance pack.
	**/
	var ConformancePackArn : String;
	/**
		Indicates deployment status of conformance pack. AWS Config sets the state of the conformance pack to:   CREATE_IN_PROGRESS when a conformance pack creation is in progress for an account.   CREATE_COMPLETE when a conformance pack has been successfully created in your account.   CREATE_FAILED when a conformance pack creation failed in your account.   DELETE_IN_PROGRESS when a conformance pack deletion is in progress.    DELETE_FAILED when a conformance pack deletion failed in your account.
	**/
	var ConformancePackState : String;
	/**
		Amazon Resource Name (ARN) of AWS CloudFormation stack.
	**/
	var StackArn : String;
	/**
		The reason of conformance pack creation failure.
	**/
	@:optional
	var ConformancePackStatusReason : String;
	/**
		Last time when conformation pack creation and update was requested.
	**/
	var LastUpdateRequestedTime : js.lib.Date;
	/**
		Last time when conformation pack creation and update was successful.
	**/
	@:optional
	var LastUpdateCompletedTime : js.lib.Date;
};