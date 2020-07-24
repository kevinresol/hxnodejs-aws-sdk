package global.aws.storagegateway;

typedef Disk = {
	/**
		The unique device ID or other distinguishing data that identifies a local disk.
	**/
	@:optional
	var DiskId : String;
	/**
		The path of a local disk in the gateway virtual machine (VM).
	**/
	@:optional
	var DiskPath : String;
	/**
		The device node of a local disk as assigned by the virtualization environment.
	**/
	@:optional
	var DiskNode : String;
	/**
		A value that represents the status of a local disk.
	**/
	@:optional
	var DiskStatus : String;
	/**
		The local disk size in bytes.
	**/
	@:optional
	var DiskSizeInBytes : Float;
	@:optional
	var DiskAllocationType : String;
	/**
		The iSCSI qualified name (IQN) that is defined for a disk. This field is not included in the response if the local disk is not defined as an iSCSI target. The format of this field is targetIqn::LUNNumber::region-volumeId.
	**/
	@:optional
	var DiskAllocationResource : String;
	@:optional
	var DiskAttributeList : DiskAttributeList;
};