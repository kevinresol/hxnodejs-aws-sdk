package aws_sdk.ssm;

typedef GetDeployablePatchSnapshotForInstanceResult = {
	/**
		The ID of the instance.
	**/
	@:optional
	var InstanceId : String;
	/**
		The user-defined snapshot ID.
	**/
	@:optional
	var SnapshotId : String;
	/**
		A pre-signed Amazon S3 URL that can be used to download the patch snapshot.
	**/
	@:optional
	var SnapshotDownloadUrl : String;
	/**
		Returns the specific operating system (for example Windows Server 2012 or Amazon Linux 2015.09) on the instance for the specified patch snapshot.
	**/
	@:optional
	var Product : String;
};