package aws_sdk.devicefarm;

typedef Offering = {
	/**
		The ID that corresponds to a device offering.
	**/
	@:optional
	var id : String;
	/**
		A string that describes the offering.
	**/
	@:optional
	var description : String;
	/**
		The type of offering (for example, RECURRING) for a device.
	**/
	@:optional
	var type : String;
	/**
		The platform of the device (for example, ANDROID or IOS).
	**/
	@:optional
	var platform : String;
	/**
		Specifies whether there are recurring charges for the offering.
	**/
	@:optional
	var recurringCharges : RecurringCharges;
};