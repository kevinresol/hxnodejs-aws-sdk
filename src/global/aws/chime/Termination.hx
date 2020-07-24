package global.aws.chime;

typedef Termination = {
	/**
		The limit on calls per second. Max value based on account service quota. Default value of 1.
	**/
	@:optional
	var CpsLimit : Float;
	/**
		The default caller ID phone number.
	**/
	@:optional
	var DefaultPhoneNumber : String;
	/**
		The countries to which calls are allowed, in ISO 3166-1 alpha-2 format. Required.
	**/
	@:optional
	var CallingRegions : CallingRegionList;
	/**
		The IP addresses allowed to make calls, in CIDR format. Required.
	**/
	@:optional
	var CidrAllowedList : StringList;
	/**
		When termination settings are disabled, outbound calls can not be made.
	**/
	@:optional
	var Disabled : Bool;
};