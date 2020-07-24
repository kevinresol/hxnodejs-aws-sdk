package aws_sdk.configservice;

typedef ConfigExportDeliveryInfo = {
	/**
		Status of the last attempted delivery.
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
		The time of the last attempted delivery.
	**/
	@:optional
	var lastAttemptTime : js.lib.Date;
	/**
		The time of the last successful delivery.
	**/
	@:optional
	var lastSuccessfulTime : js.lib.Date;
	/**
		The time that the next delivery occurs.
	**/
	@:optional
	var nextDeliveryTime : js.lib.Date;
};