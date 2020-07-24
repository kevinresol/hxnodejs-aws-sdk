package global.aws.devicefarm;

typedef UpdateDevicePoolRequest = {
	/**
		The Amazon Resource Name (ARN) of the Device Farm device pool to update.
	**/
	var arn : String;
	/**
		A string that represents the name of the device pool to update.
	**/
	@:optional
	var name : String;
	/**
		A description of the device pool to update.
	**/
	@:optional
	var description : String;
	/**
		Represents the rules to modify for the device pool. Updating rules is optional. If you update rules for your request, the update replaces the existing rules.
	**/
	@:optional
	var rules : Rules;
	/**
		The number of devices that Device Farm can add to your device pool. Device Farm adds devices that are available and that meet the criteria that you assign for the rules parameter. Depending on how many devices meet these constraints, your device pool might contain fewer devices than the value for this parameter. By specifying the maximum number of devices, you can control the costs that you incur by running tests. If you use this parameter in your request, you cannot use the clearMaxDevices parameter in the same request.
	**/
	@:optional
	var maxDevices : Float;
	/**
		Sets whether the maxDevices parameter applies to your device pool. If you set this parameter to true, the maxDevices parameter does not apply, and Device Farm does not limit the number of devices that it adds to your device pool. In this case, Device Farm adds all available devices that meet the criteria specified in the rules parameter. If you use this parameter in your request, you cannot use the maxDevices parameter in the same request.
	**/
	@:optional
	var clearMaxDevices : Bool;
};