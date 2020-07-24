package global.aws.lightsail;

typedef DiskSnapshot = {
	/**
		The name of the disk snapshot (e.g., my-disk-snapshot).
	**/
	@:optional
	var name : String;
	/**
		The Amazon Resource Name (ARN) of the disk snapshot.
	**/
	@:optional
	var arn : String;
	/**
		The support code. Include this code in your email to support when you have questions about an instance or another resource in Lightsail. This code enables our support team to look up your Lightsail information more easily.
	**/
	@:optional
	var supportCode : String;
	/**
		The date when the disk snapshot was created.
	**/
	@:optional
	var createdAt : js.lib.Date;
	/**
		The AWS Region and Availability Zone where the disk snapshot was created.
	**/
	@:optional
	var location : ResourceLocation;
	/**
		The Lightsail resource type (e.g., DiskSnapshot).
	**/
	@:optional
	var resourceType : String;
	/**
		The tag keys and optional values for the resource. For more information about tags in Lightsail, see the Lightsail Dev Guide.
	**/
	@:optional
	var tags : TagList;
	/**
		The size of the disk in GB.
	**/
	@:optional
	var sizeInGb : Float;
	/**
		The status of the disk snapshot operation.
	**/
	@:optional
	var state : String;
	/**
		The progress of the disk snapshot operation.
	**/
	@:optional
	var progress : String;
	/**
		The unique name of the source disk from which the disk snapshot was created.
	**/
	@:optional
	var fromDiskName : String;
	/**
		The Amazon Resource Name (ARN) of the source disk from which the disk snapshot was created.
	**/
	@:optional
	var fromDiskArn : String;
	/**
		The unique name of the source instance from which the disk (system volume) snapshot was created.
	**/
	@:optional
	var fromInstanceName : String;
	/**
		The Amazon Resource Name (ARN) of the source instance from which the disk (system volume) snapshot was created.
	**/
	@:optional
	var fromInstanceArn : String;
	/**
		A Boolean value indicating whether the snapshot was created from an automatic snapshot.
	**/
	@:optional
	var isFromAutoSnapshot : Bool;
};