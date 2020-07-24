package aws_sdk.lightsail;

typedef CreateDiskFromSnapshotRequest = {
	/**
		The unique Lightsail disk name (e.g., my-disk).
	**/
	var diskName : String;
	/**
		The name of the disk snapshot (e.g., my-snapshot) from which to create the new storage disk. Constraint:   This parameter cannot be defined together with the source disk name parameter. The disk snapshot name and source disk name parameters are mutually exclusive.
	**/
	@:optional
	var diskSnapshotName : String;
	/**
		The Availability Zone where you want to create the disk (e.g., us-east-2a). Choose the same Availability Zone as the Lightsail instance where you want to create the disk. Use the GetRegions operation to list the Availability Zones where Lightsail is currently available.
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
	/**
		The name of the source disk from which the source automatic snapshot was created. Constraints:   This parameter cannot be defined together with the disk snapshot name parameter. The source disk name and disk snapshot name parameters are mutually exclusive.   Define this parameter only when creating a new disk from an automatic snapshot. For more information, see the Lightsail Dev Guide.
	**/
	@:optional
	var sourceDiskName : String;
	/**
		The date of the automatic snapshot to use for the new disk. Use the get auto snapshots operation to identify the dates of the available automatic snapshots. Constraints:   Must be specified in YYYY-MM-DD format.   This parameter cannot be defined together with the use latest restorable auto snapshot parameter. The restore date and use latest restorable auto snapshot parameters are mutually exclusive.   Define this parameter only when creating a new disk from an automatic snapshot. For more information, see the Lightsail Dev Guide.
	**/
	@:optional
	var restoreDate : String;
	/**
		A Boolean value to indicate whether to use the latest available automatic snapshot. Constraints:   This parameter cannot be defined together with the restore date parameter. The use latest restorable auto snapshot and restore date parameters are mutually exclusive.   Define this parameter only when creating a new disk from an automatic snapshot. For more information, see the Lightsail Dev Guide.
	**/
	@:optional
	var useLatestRestorableAutoSnapshot : Bool;
};