package global.aws.ec2;

typedef CreateSnapshotRequest = {
	/**
		A description for the snapshot.
	**/
	@:optional
	var Description : String;
	/**
		The ID of the EBS volume.
	**/
	var VolumeId : String;
	/**
		The tags to apply to the snapshot during creation.
	**/
	@:optional
	var TagSpecifications : TagSpecificationList;
	/**
		Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
	**/
	@:optional
	var DryRun : Bool;
};