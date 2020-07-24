package global.aws.configservice;

typedef ConfigStreamDeliveryInfo = {
	/**
		Status of the last attempted delivery.  Note Providing an SNS topic on a DeliveryChannel for AWS Config is optional. If the SNS delivery is turned off, the last status will be Not_Applicable.
	**/
	@:optional
	var lastStatus : String;
	/**
		The error code from the last attempted delivery.
	**/
	@:optional
	var lastErrorCode : String;
	/**
		The error message from the last attempted delivery.
	**/
	@:optional
	var lastErrorMessage : String;
	/**
		The time from the last status change.
	**/
	@:optional
	var lastStatusChangeTime : js.lib.Date;
};