package global.aws.datasync;

typedef DescribeLocationFsxWindowsResponse = {
	/**
		The Amazon resource Name (ARN) of the FSx for Windows location that was described.
	**/
	@:optional
	var LocationArn : String;
	/**
		The URL of the FSx for Windows location that was described.
	**/
	@:optional
	var LocationUri : String;
	/**
		The Amazon Resource Names (ARNs) of the security groups that are configured for the for the FSx for Windows file system.
	**/
	@:optional
	var SecurityGroupArns : Ec2SecurityGroupArnList;
	/**
		The time that the FSx for Windows location was created.
	**/
	@:optional
	var CreationTime : js.lib.Date;
	/**
		The user who has the permissions to access files and folders in the FSx for Windows file system.
	**/
	@:optional
	var User : String;
	/**
		The name of the Windows domain that the FSx for Windows server belongs to.
	**/
	@:optional
	var Domain : String;
};