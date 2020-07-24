package aws_sdk.datasync;

typedef DescribeLocationNfsResponse = {
	/**
		The Amazon resource Name (ARN) of the NFS location that was described.
	**/
	@:optional
	var LocationArn : String;
	/**
		The URL of the source NFS location that was described.
	**/
	@:optional
	var LocationUri : String;
	@:optional
	var OnPremConfig : OnPremConfig;
	/**
		The NFS mount options that DataSync used to mount your NFS share.
	**/
	@:optional
	var MountOptions : NfsMountOptions;
	/**
		The time that the NFS location was created.
	**/
	@:optional
	var CreationTime : js.lib.Date;
};