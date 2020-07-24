package aws_sdk.opsworks;

typedef RaidArray = {
	/**
		The array ID.
	**/
	@:optional
	var RaidArrayId : String;
	/**
		The instance ID.
	**/
	@:optional
	var InstanceId : String;
	/**
		The array name.
	**/
	@:optional
	var Name : String;
	/**
		The RAID level.
	**/
	@:optional
	var RaidLevel : Float;
	/**
		The number of disks in the array.
	**/
	@:optional
	var NumberOfDisks : Float;
	/**
		The array's size.
	**/
	@:optional
	var Size : Float;
	/**
		The array's Linux device. For example /dev/mdadm0.
	**/
	@:optional
	var Device : String;
	/**
		The array's mount point.
	**/
	@:optional
	var MountPoint : String;
	/**
		The array's Availability Zone. For more information, see Regions and Endpoints.
	**/
	@:optional
	var AvailabilityZone : String;
	/**
		When the RAID array was created.
	**/
	@:optional
	var CreatedAt : String;
	/**
		The stack ID.
	**/
	@:optional
	var StackId : String;
	/**
		The volume type, standard or PIOPS.
	**/
	@:optional
	var VolumeType : String;
	/**
		For PIOPS volumes, the IOPS per disk.
	**/
	@:optional
	var Iops : Float;
};