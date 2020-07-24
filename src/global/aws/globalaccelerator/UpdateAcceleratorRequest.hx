package global.aws.globalaccelerator;

typedef UpdateAcceleratorRequest = {
	/**
		The Amazon Resource Name (ARN) of the accelerator to update.
	**/
	var AcceleratorArn : String;
	/**
		The name of the accelerator. The name can have a maximum of 32 characters, must contain only alphanumeric characters or hyphens (-), and must not begin or end with a hyphen.
	**/
	@:optional
	var Name : String;
	/**
		The value for the address type must be IPv4.
	**/
	@:optional
	var IpAddressType : String;
	/**
		Indicates whether an accelerator is enabled. The value is true or false. The default value is true.  If the value is set to true, the accelerator cannot be deleted. If set to false, the accelerator can be deleted.
	**/
	@:optional
	var Enabled : Bool;
};