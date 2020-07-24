package global.aws.iot;

typedef DescribeSecurityProfileResponse = {
	/**
		The name of the security profile.
	**/
	@:optional
	var securityProfileName : String;
	/**
		The ARN of the security profile.
	**/
	@:optional
	var securityProfileArn : String;
	/**
		A description of the security profile (associated with the security profile when it was created or updated).
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
		A list of metrics whose data is retained (stored). By default, data is retained for any metric used in the profile's behaviors, but it is also retained for any metric specified here.  Note: This API field is deprecated. Please use DescribeSecurityProfileResponse$additionalMetricsToRetainV2 instead.
	**/
	@:optional
	var additionalMetricsToRetain : AdditionalMetricsToRetainList;
	/**
		A list of metrics whose data is retained (stored). By default, data is retained for any metric used in the profile's behaviors, but it is also retained for any metric specified here.
	**/
	@:optional
	var additionalMetricsToRetainV2 : AdditionalMetricsToRetainV2List;
	/**
		The version of the security profile. A new version is generated whenever the security profile is updated.
	**/
	@:optional
	var version : Float;
	/**
		The time the security profile was created.
	**/
	@:optional
	var creationDate : js.lib.Date;
	/**
		The time the security profile was last modified.
	**/
	@:optional
	var lastModifiedDate : js.lib.Date;
};