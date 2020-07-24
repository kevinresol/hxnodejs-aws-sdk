package aws_sdk.datasync;

typedef DescribeLocationSmbResponse = {
	/**
		The Amazon resource Name (ARN) of the SMB location that was described.
	**/
	@:optional
	var LocationArn : String;
	/**
		The URL of the source SBM location that was described.
	**/
	@:optional
	var LocationUri : String;
	/**
		The Amazon Resource Name (ARN) of the source SMB file system location that is created.
	**/
	@:optional
	var AgentArns : AgentArnList;
	/**
		The user who can mount the share, has the permissions to access files and folders in the SMB share.
	**/
	@:optional
	var User : String;
	/**
		The name of the Windows domain that the SMB server belongs to.
	**/
	@:optional
	var Domain : String;
	/**
		The mount options that are available for DataSync to use to access an SMB location.
	**/
	@:optional
	var MountOptions : SmbMountOptions;
	/**
		The time that the SMB location was created.
	**/
	@:optional
	var CreationTime : js.lib.Date;
};