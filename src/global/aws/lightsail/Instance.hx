package global.aws.lightsail;

typedef Instance = {
	/**
		The name the user gave the instance (e.g., Amazon_Linux-1GB-Ohio-1).
	**/
	@:optional
	var name : String;
	/**
		The Amazon Resource Name (ARN) of the instance (e.g., arn:aws:lightsail:us-east-2:123456789101:Instance/244ad76f-8aad-4741-809f-12345EXAMPLE).
	**/
	@:optional
	var arn : String;
	/**
		The support code. Include this code in your email to support when you have questions about an instance or another resource in Lightsail. This code enables our support team to look up your Lightsail information more easily.
	**/
	@:optional
	var supportCode : String;
	/**
		The timestamp when the instance was created (e.g., 1479734909.17) in Unix time format.
	**/
	@:optional
	var createdAt : js.lib.Date;
	/**
		The region name and Availability Zone where the instance is located.
	**/
	@:optional
	var location : ResourceLocation;
	/**
		The type of resource (usually Instance).
	**/
	@:optional
	var resourceType : String;
	/**
		The tag keys and optional values for the resource. For more information about tags in Lightsail, see the Lightsail Dev Guide.
	**/
	@:optional
	var tags : TagList;
	/**
		The blueprint ID (e.g., os_amlinux_2016_03).
	**/
	@:optional
	var blueprintId : String;
	/**
		The friendly name of the blueprint (e.g., Amazon Linux).
	**/
	@:optional
	var blueprintName : String;
	/**
		The bundle for the instance (e.g., micro_1_0).
	**/
	@:optional
	var bundleId : String;
	/**
		An array of objects representing the add-ons enabled on the instance.
	**/
	@:optional
	var addOns : AddOnList;
	/**
		A Boolean value indicating whether this instance has a static IP assigned to it.
	**/
	@:optional
	var isStaticIp : Bool;
	/**
		The private IP address of the instance.
	**/
	@:optional
	var privateIpAddress : String;
	/**
		The public IP address of the instance.
	**/
	@:optional
	var publicIpAddress : String;
	/**
		The IPv6 address of the instance.
	**/
	@:optional
	var ipv6Address : String;
	/**
		The size of the vCPU and the amount of RAM for the instance.
	**/
	@:optional
	var hardware : InstanceHardware;
	/**
		Information about the public ports and monthly data transfer rates for the instance.
	**/
	@:optional
	var networking : InstanceNetworking;
	/**
		The status code and the state (e.g., running) for the instance.
	**/
	@:optional
	var state : InstanceState;
	/**
		The user name for connecting to the instance (e.g., ec2-user).
	**/
	@:optional
	var username : String;
	/**
		The name of the SSH key being used to connect to the instance (e.g., LightsailDefaultKeyPair).
	**/
	@:optional
	var sshKeyName : String;
};