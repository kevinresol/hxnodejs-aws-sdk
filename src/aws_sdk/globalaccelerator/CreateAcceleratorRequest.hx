package aws_sdk.globalaccelerator;

typedef CreateAcceleratorRequest = {
	/**
		The name of an accelerator. The name can have a maximum of 32 characters, must contain only alphanumeric characters or hyphens (-), and must not begin or end with a hyphen.
	**/
	var Name : String;
	/**
		The value for the address type must be IPv4.
	**/
	@:optional
	var IpAddressType : String;
	/**
		Optionally, if you've added your own IP address pool to Global Accelerator, you can choose IP addresses from your own pool to use for the accelerator's static IP addresses. You can specify one or two addresses, separated by a comma. Do not include the /32 suffix. If you specify only one IP address from your IP address range, Global Accelerator assigns a second static IP address for the accelerator from the AWS IP address pool. For more information, see Bring Your Own IP Addresses (BYOIP) in the AWS Global Accelerator Developer Guide.
	**/
	@:optional
	var IpAddresses : IpAddresses;
	/**
		Indicates whether an accelerator is enabled. The value is true or false. The default value is true.  If the value is set to true, an accelerator cannot be deleted. If set to false, the accelerator can be deleted.
	**/
	@:optional
	var Enabled : Bool;
	/**
		A unique, case-sensitive identifier that you provide to ensure the idempotency—that is, the uniqueness—of an accelerator.
	**/
	var IdempotencyToken : String;
	/**
		Create tags for an accelerator. For more information, see Tagging in AWS Global Accelerator in the AWS Global Accelerator Developer Guide.
	**/
	@:optional
	var Tags : Tags;
};