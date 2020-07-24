package aws_sdk.lightsail;

typedef InstanceSnapshot = {
	/**
		The name of the snapshot.
	**/
	@:optional
	var name : String;
	/**
		The Amazon Resource Name (ARN) of the snapshot (e.g., arn:aws:lightsail:us-east-2:123456789101:InstanceSnapshot/d23b5706-3322-4d83-81e5-12345EXAMPLE).
	**/
	@:optional
	var arn : String;
	/**
		The support code. Include this code in your email to support when you have questions about an instance or another resource in Lightsail. This code enables our support team to look up your Lightsail information more easily.
	**/
	@:optional
	var supportCode : String;
	/**
		The timestamp when the snapshot was created (e.g., 1479907467.024).
	**/
	@:optional
	var createdAt : js.lib.Date;
	/**
		The region name and Availability Zone where you created the snapshot.
	**/
	@:optional
	var location : ResourceLocation;
	/**
		The type of resource (usually InstanceSnapshot).
	**/
	@:optional
	var resourceType : String;
	/**
		The tag keys and optional values for the resource. For more information about tags in Lightsail, see the Lightsail Dev Guide.
	**/
	@:optional
	var tags : TagList;
	/**
		The state the snapshot is in.
	**/
	@:optional
	var state : String;
	/**
		The progress of the snapshot.
	**/
	@:optional
	var progress : String;
	/**
		An array of disk objects containing information about all block storage disks.
	**/
	@:optional
	var fromAttachedDisks : DiskList;
	/**
		The instance from which the snapshot was created.
	**/
	@:optional
	var fromInstanceName : String;
	/**
		The Amazon Resource Name (ARN) of the instance from which the snapshot was created (e.g., arn:aws:lightsail:us-east-2:123456789101:Instance/64b8404c-ccb1-430b-8daf-12345EXAMPLE).
	**/
	@:optional
	var fromInstanceArn : String;
	/**
		The blueprint ID from which you created the snapshot (e.g., os_debian_8_3). A blueprint is a virtual private server (or instance) image used to create instances quickly.
	**/
	@:optional
	var fromBlueprintId : String;
	/**
		The bundle ID from which you created the snapshot (e.g., micro_1_0).
	**/
	@:optional
	var fromBundleId : String;
	/**
		A Boolean value indicating whether the snapshot was created from an automatic snapshot.
	**/
	@:optional
	var isFromAutoSnapshot : Bool;
	/**
		The size in GB of the SSD.
	**/
	@:optional
	var sizeInGb : Float;
};