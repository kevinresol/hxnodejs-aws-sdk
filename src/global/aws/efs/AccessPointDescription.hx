package global.aws.efs;

typedef AccessPointDescription = {
	/**
		The opaque string specified in the request to ensure idempotent creation.
	**/
	@:optional
	var ClientToken : String;
	/**
		The name of the access point. This is the value of the Name tag.
	**/
	@:optional
	var Name : String;
	/**
		The tags associated with the access point, presented as an array of Tag objects.
	**/
	@:optional
	var Tags : Tags;
	/**
		The ID of the access point, assigned by Amazon EFS.
	**/
	@:optional
	var AccessPointId : String;
	/**
		The unique Amazon Resource Name (ARN) associated with the access point.
	**/
	@:optional
	var AccessPointArn : String;
	/**
		The ID of the EFS file system that the access point applies to.
	**/
	@:optional
	var FileSystemId : String;
	/**
		The full POSIX identity, including the user ID, group ID, and secondary group IDs on the access point that is used for all file operations by NFS clients using the access point.
	**/
	@:optional
	var PosixUser : PosixUser;
	/**
		The directory on the Amazon EFS file system that the access point exposes as the root directory to NFS clients using the access point.
	**/
	@:optional
	var RootDirectory : RootDirectory;
	/**
		Identified the AWS account that owns the access point resource.
	**/
	@:optional
	var OwnerId : String;
	/**
		Identifies the lifecycle phase of the access point.
	**/
	@:optional
	var LifeCycleState : String;
};