package global.aws.ec2;

typedef ResetSnapshotAttributeRequest = {
	/**
		The attribute to reset. Currently, only the attribute for permission to create volumes can be reset.
	**/
	var Attribute : String;
	/**
		The ID of the snapshot.
	**/
	var SnapshotId : String;
	/**
		Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
	**/
	@:optional
	var DryRun : Bool;
};