package aws_sdk.datasync;

typedef CreateLocationFsxWindowsRequest = {
	/**
		A subdirectory in the location’s path. This subdirectory in the Amazon FSx for Windows file system is used to read data from the Amazon FSx for Windows source location or write data to the FSx for Windows destination.
	**/
	@:optional
	var Subdirectory : String;
	/**
		The Amazon Resource Name (ARN) for the FSx for Windows file system.
	**/
	var FsxFilesystemArn : String;
	/**
		The Amazon Resource Names (ARNs) of the security groups that are to use to configure the FSx for Windows file system.
	**/
	var SecurityGroupArns : Ec2SecurityGroupArnList;
	/**
		The key-value pair that represents a tag that you want to add to the resource. The value can be an empty string. This value helps you manage, filter, and search for your resources. We recommend that you create a name tag for your location.
	**/
	@:optional
	var Tags : TagList;
	/**
		The user who has the permissions to access files and folders in the FSx for Windows file system.
	**/
	var User : String;
	/**
		The name of the Windows domain that the FSx for Windows server belongs to.
	**/
	@:optional
	var Domain : String;
	/**
		The password of the user who has the permissions to access files and folders in the FSx for Windows file system.
	**/
	var Password : String;
};