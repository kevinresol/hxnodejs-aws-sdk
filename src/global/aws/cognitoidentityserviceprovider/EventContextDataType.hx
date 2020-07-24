package global.aws.cognitoidentityserviceprovider;

typedef EventContextDataType = {
	/**
		The user's IP address.
	**/
	@:optional
	var IpAddress : String;
	/**
		The user's device name.
	**/
	@:optional
	var DeviceName : String;
	/**
		The user's time zone.
	**/
	@:optional
	var Timezone : String;
	/**
		The user's city.
	**/
	@:optional
	var City : String;
	/**
		The user's country.
	**/
	@:optional
	var Country : String;
};