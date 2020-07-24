package global.aws.devicefarm;

typedef IncompatibilityMessage = {
	/**
		A message about the incompatibility.
	**/
	@:optional
	var message : String;
	/**
		The type of incompatibility. Allowed values include:   ARN   FORM_FACTOR (for example, phone or tablet)   MANUFACTURER   PLATFORM (for example, Android or iOS)   REMOTE_ACCESS_ENABLED   APPIUM_VERSION
	**/
	@:optional
	var type : String;
};