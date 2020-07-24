package global.aws.devicefarm;

typedef DevicePool = {
	/**
		The device pool's ARN.
	**/
	@:optional
	var arn : String;
	/**
		The device pool's name.
	**/
	@:optional
	var name : String;
	/**
		The device pool's description.
	**/
	@:optional
	var description : String;
	/**
		The device pool's type. Allowed values include:   CURATED: A device pool that is created and managed by AWS Device Farm.   PRIVATE: A device pool that is created and managed by the device pool developer.
	**/
	@:optional
	var type : String;
	/**
		Information about the device pool's rules.
	**/
	@:optional
	var rules : Rules;
	/**
		The number of devices that Device Farm can add to your device pool. Device Farm adds devices that are available and meet the criteria that you assign for the rules parameter. Depending on how many devices meet these constraints, your device pool might contain fewer devices than the value for this parameter. By specifying the maximum number of devices, you can control the costs that you incur by running tests.
	**/
	@:optional
	var maxDevices : Float;
};