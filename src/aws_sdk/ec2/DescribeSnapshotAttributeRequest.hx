package aws_sdk.ec2;

typedef DescribeSnapshotAttributeRequest = {
	/**
		The snapshot attribute you would like to view.
	**/
	var Attribute : String;
	/**
		The ID of the EBS snapshot.
	**/
	var SnapshotId : String;
	/**
		Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
	**/
	@:optional
	var DryRun : Bool;
};