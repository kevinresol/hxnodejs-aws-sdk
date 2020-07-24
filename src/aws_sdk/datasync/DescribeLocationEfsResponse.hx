package aws_sdk.datasync;

typedef DescribeLocationEfsResponse = {
	/**
		The Amazon resource Name (ARN) of the EFS location that was described.
	**/
	@:optional
	var LocationArn : String;
	/**
		The URL of the EFS location that was described.
	**/
	@:optional
	var LocationUri : String;
	@:optional
	var Ec2Config : Ec2Config;
	/**
		The time that the EFS location was created.
	**/
	@:optional
	var CreationTime : js.lib.Date;
};