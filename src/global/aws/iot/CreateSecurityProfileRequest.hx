package global.aws.iot;

typedef CreateSecurityProfileRequest = {
	/**
		The name you are giving to the security profile.
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
		Specifies the destinations to which alerts are sent. (Alerts are always sent to the console.) Alerts are generated when a device (thing) violates a behavior.
	**/
	@:optional
	var alertTargets : AlertTargets;
	/**
		A list of metrics whose data is retained (stored). By default, data is retained for any metric used in the profile's behaviors, but it is also retained for any metric specified here.  Note: This API field is deprecated. Please use CreateSecurityProfileRequest$additionalMetricsToRetainV2 instead.
	**/
	@:optional
	var additionalMetricsToRetain : AdditionalMetricsToRetainList;
	/**
		A list of metrics whose data is retained (stored). By default, data is retained for any metric used in the profile's behaviors, but it is also retained for any metric specified here.
	**/
	@:optional
	var additionalMetricsToRetainV2 : AdditionalMetricsToRetainV2List;
	/**
		Metadata that can be used to manage the security profile.
	**/
	@:optional
	var tags : TagList;
};