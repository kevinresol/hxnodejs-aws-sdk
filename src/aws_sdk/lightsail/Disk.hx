package aws_sdk.lightsail;

typedef Disk = {
	/**
		The unique name of the disk.
	**/
	@:optional
	var name : String;
	/**
		The Amazon Resource Name (ARN) of the disk.
	**/
	@:optional
	var arn : String;
	/**
		The support code. Include this code in your email to support when you have questions about an instance or another resource in Lightsail. This code enables our support team to look up your Lightsail information more easily.
	**/
	@:optional
	var supportCode : String;
	/**
		The date when the disk was created.
	**/
	@:optional
	var createdAt : js.lib.Date;
	/**
		The AWS Region and Availability Zone where the disk is located.
	**/
	@:optional
	var location : ResourceLocation;
	/**
		The Lightsail resource type (e.g., Disk).
	**/
	@:optional
	var resourceType : String;
	/**
		The tag keys and optional values for the resource. For more information about tags in Lightsail, see the Lightsail Dev Guide.
	**/
	@:optional
	var tags : TagList;
	/**
		An array of objects representing the add-ons enabled on the disk.
	**/
	@:optional
	var addOns : AddOnList;
	/**
		The size of the disk in GB.
	**/
	@:optional
	var sizeInGb : Float;
	/**
		A Boolean value indicating whether this disk is a system disk (has an operating system loaded on it).
	**/
	@:optional
	var isSystemDisk : Bool;
	/**
		The input/output operations per second (IOPS) of the disk.
	**/
	@:optional
	var iops : Float;
	/**
		The disk path.
	**/
	@:optional
	var path : String;
	/**
		Describes the status of the disk.
	**/
	@:optional
	var state : String;
	/**
		The resources to which the disk is attached.
	**/
	@:optional
	var attachedTo : String;
	/**
		A Boolean value indicating whether the disk is attached.
	**/
	@:optional
	var isAttached : Bool;
	/**
		(Deprecated) The attachment state of the disk.  In releases prior to November 14, 2017, this parameter returned attached for system disks in the API response. It is now deprecated, but still included in the response. Use isAttached instead.
	**/
	@:optional
	var attachmentState : String;
	/**
		(Deprecated) The number of GB in use by the disk.  In releases prior to November 14, 2017, this parameter was not included in the API response. It is now deprecated.
	**/
	@:optional
	var gbInUse : Float;
};