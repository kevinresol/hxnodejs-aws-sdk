package global.aws.robomaker;

typedef DescribeRobotApplicationRequest = {
	/**
		The Amazon Resource Name (ARN) of the robot application.
	**/
	var application : String;
	/**
		The version of the robot application to describe.
	**/
	@:optional
	var applicationVersion : String;
};