package global.aws.devicefarm;

typedef CreateDevicePoolRequest = {
	/**
		The ARN of the project for the device pool.
	**/
	var projectArn : String;
	/**
		The device pool's name.
	**/
	var name : String;
	/**
		The device pool's description.
	**/
	@:optional
	var description : String;
	/**
		The device pool's rules.
	**/
	var rules : Rules;
	/**
		The number of devices that Device Farm can add to your device pool. Device Farm adds devices that are available and meet the criteria that you assign for the rules parameter. Depending on how many devices meet these constraints, your device pool might contain fewer devices than the value for this parameter. By specifying the maximum number of devices, you can control the costs that you incur by running tests.
	**/
	@:optional
	var maxDevices : Float;
};