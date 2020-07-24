package aws_sdk.ec2;

typedef CreateSnapshotsRequest = {
	/**
		A description propagated to every snapshot specified by the instance.
	**/
	@:optional
	var Description : String;
	/**
		The instance to specify which volumes should be included in the snapshots.
	**/
	var InstanceSpecification : InstanceSpecification;
	/**
		Tags to apply to every snapshot specified by the instance.
	**/
	@:optional
	var TagSpecifications : TagSpecificationList;
	/**
		Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
	**/
	@:optional
	var DryRun : Bool;
	/**
		Copies the tags from the specified volume to corresponding snapshot.
	**/
	@:optional
	var CopyTagsFromSource : String;
};