package global.aws.globalaccelerator;

typedef Accelerator = {
	/**
		The Amazon Resource Name (ARN) of the accelerator.
	**/
	@:optional
	var AcceleratorArn : String;
	/**
		The name of the accelerator. The name must contain only alphanumeric characters or hyphens (-), and must not begin or end with a hyphen.
	**/
	@:optional
	var Name : String;
	/**
		The value for the address type must be IPv4.
	**/
	@:optional
	var IpAddressType : String;
	/**
		Indicates whether the accelerator is enabled. The value is true or false. The default value is true.  If the value is set to true, the accelerator cannot be deleted. If set to false, accelerator can be deleted.
	**/
	@:optional
	var Enabled : Bool;
	/**
		The static IP addresses that Global Accelerator associates with the accelerator.
	**/
	@:optional
	var IpSets : IpSets;
	/**
		The Domain Name System (DNS) name that Global Accelerator creates that points to your accelerator's static IP addresses.  The naming convention for the DNS name is the following: A lowercase letter a, followed by a 16-bit random hex string, followed by .awsglobalaccelerator.com. For example: a1234567890abcdef.awsglobalaccelerator.com. For more information about the default DNS name, see  Support for DNS Addressing in Global Accelerator in the AWS Global Accelerator Developer Guide.
	**/
	@:optional
	var DnsName : String;
	/**
		Describes the deployment status of the accelerator.
	**/
	@:optional
	var Status : String;
	/**
		The date and time that the accelerator was created.
	**/
	@:optional
	var CreatedTime : js.lib.Date;
	/**
		The date and time that the accelerator was last modified.
	**/
	@:optional
	var LastModifiedTime : js.lib.Date;
};