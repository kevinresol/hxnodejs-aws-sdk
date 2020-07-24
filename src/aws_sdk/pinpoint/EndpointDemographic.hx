package aws_sdk.pinpoint;

typedef EndpointDemographic = {
	/**
		The version of the app that's associated with the endpoint.
	**/
	@:optional
	var AppVersion : String;
	/**
		The locale of the endpoint, in the following format: the ISO 639-1 alpha-2 code, followed by an underscore (_), followed by an ISO 3166-1 alpha-2 value.
	**/
	@:optional
	var Locale : String;
	/**
		The manufacturer of the endpoint device, such as apple or samsung.
	**/
	@:optional
	var Make : String;
	/**
		The model name or number of the endpoint device, such as iPhone or SM-G900F.
	**/
	@:optional
	var Model : String;
	/**
		The model version of the endpoint device.
	**/
	@:optional
	var ModelVersion : String;
	/**
		The platform of the endpoint device, such as ios.
	**/
	@:optional
	var Platform : String;
	/**
		The platform version of the endpoint device.
	**/
	@:optional
	var PlatformVersion : String;
	/**
		The time zone of the endpoint, specified as a tz database name value, such as America/Los_Angeles.
	**/
	@:optional
	var Timezone : String;
};