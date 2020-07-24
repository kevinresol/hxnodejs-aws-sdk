package aws_sdk.es;

typedef ServiceSoftwareOptions = {
	/**
		The current service software version that is present on the domain.
	**/
	@:optional
	var CurrentVersion : String;
	/**
		The new service software version if one is available.
	**/
	@:optional
	var NewVersion : String;
	/**
		True if you are able to update you service software version. False if you are not able to update your service software version.
	**/
	@:optional
	var UpdateAvailable : Bool;
	/**
		True if you are able to cancel your service software version update. False if you are not able to cancel your service software version.
	**/
	@:optional
	var Cancellable : Bool;
	/**
		The status of your service software update. This field can take the following values: ELIGIBLE, PENDING_UPDATE, IN_PROGRESS, COMPLETED, and NOT_ELIGIBLE.
	**/
	@:optional
	var UpdateStatus : String;
	/**
		The description of the UpdateStatus.
	**/
	@:optional
	var Description : String;
	/**
		Timestamp, in Epoch time, until which you can manually request a service software update. After this date, we automatically update your service software.
	**/
	@:optional
	var AutomatedUpdateDate : js.lib.Date;
	/**
		True if a service software is never automatically updated. False if a service software is automatically updated after AutomatedUpdateDate.
	**/
	@:optional
	var OptionalDeployment : Bool;
};