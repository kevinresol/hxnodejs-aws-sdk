package aws_sdk.lightsail;

typedef CreateDiskRequest = {
	/**
		The unique Lightsail disk name (e.g., my-disk).
	**/
	var diskName : String;
	/**
		The Availability Zone where you want to create the disk (e.g., us-east-2a). Use the same Availability Zone as the Lightsail instance to which you want to attach the disk. Use the get regions operation to list the Availability Zones where Lightsail is currently available.
	**/
	var availabilityZone : String;
	/**
		The size of the disk in GB (e.g., 32).
	**/
	var sizeInGb : Float;
	/**
		The tag keys and optional values to add to the resource during create. Use the TagResource action to tag a resource after it's created.
	**/
	@:optional
	var tags : TagList;
	/**
		An array of objects that represent the add-ons to enable for the new disk.
	**/
	@:optional
	var addOns : AddOnRequestList;
};