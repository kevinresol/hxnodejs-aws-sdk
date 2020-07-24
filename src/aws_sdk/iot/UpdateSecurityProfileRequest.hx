package aws_sdk.iot;

typedef UpdateSecurityProfileRequest = {
	/**
		The name of the security profile you want to update.
	**/
	var securityProfileName : String;
	/**
		A description of the security profile.
	**/
	@:optional
	var securityProfileDescription : String;
	/**
		Specifies the behaviors that, when violated by a device (thing), cause an alert.
	**/
	@:optional
	var behaviors : Behaviors;
	/**
		Where the alerts are sent. (Alerts are always sent to the console.)
	**/
	@:optional
	var alertTargets : AlertTargets;
	/**
		A list of metrics whose data is retained (stored). By default, data is retained for any metric used in the profile's behaviors, but it is also retained for any metric specified here.  Note: This API field is deprecated. Please use UpdateSecurityProfileRequest$additionalMetricsToRetainV2 instead.
	**/
	@:optional
	var additionalMetricsToRetain : AdditionalMetricsToRetainList;
	/**
		A list of metrics whose data is retained (stored). By default, data is retained for any metric used in the profile's behaviors, but it is also retained for any metric specified here.
	**/
	@:optional
	var additionalMetricsToRetainV2 : AdditionalMetricsToRetainV2List;
	/**
		If true, delete all behaviors defined for this security profile. If any behaviors are defined in the current invocation, an exception occurs.
	**/
	@:optional
	var deleteBehaviors : Bool;
	/**
		If true, delete all alertTargets defined for this security profile. If any alertTargets are defined in the current invocation, an exception occurs.
	**/
	@:optional
	var deleteAlertTargets : Bool;
	/**
		If true, delete all additionalMetricsToRetain defined for this security profile. If any additionalMetricsToRetain are defined in the current invocation, an exception occurs.
	**/
	@:optional
	var deleteAdditionalMetricsToRetain : Bool;
	/**
		The expected version of the security profile. A new version is generated whenever the security profile is updated. If you specify a value that is different from the actual version, a VersionConflictException is thrown.
	**/
	@:optional
	var expectedVersion : Float;
};