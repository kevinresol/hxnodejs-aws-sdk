package aws_sdk.efs;

typedef CreateAccessPointRequest = {
	/**
		A string of up to 64 ASCII characters that Amazon EFS uses to ensure idempotent creation.
	**/
	var ClientToken : String;
	/**
		Creates tags associated with the access point. Each tag is a key-value pair.
	**/
	@:optional
	var Tags : Tags;
	/**
		The ID of the EFS file system that the access point provides access to.
	**/
	var FileSystemId : String;
	/**
		The operating system user and group applied to all file system requests made using the access point.
	**/
	@:optional
	var PosixUser : PosixUser;
	/**
		Specifies the directory on the Amazon EFS file system that the access point exposes as the root directory of your file system to NFS clients using the access point. The clients using the access point can only access the root directory and below. If the RootDirectory &gt; Path specified does not exist, EFS creates it and applies the CreationInfo settings when a client connects to an access point. When specifying a RootDirectory, you need to provide the Path, and the CreationInfo is optional.
	**/
	@:optional
	var RootDirectory : RootDirectory;
};