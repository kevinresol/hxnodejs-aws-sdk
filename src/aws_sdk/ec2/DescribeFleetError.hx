package aws_sdk.ec2;

typedef DescribeFleetError = {
	/**
		The launch templates and overrides that were used for launching the instances. The values that you specify in the Overrides replace the values in the launch template.
	**/
	@:optional
	var LaunchTemplateAndOverrides : LaunchTemplateAndOverridesResponse;
	/**
		Indicates if the instance that could not be launched was a Spot Instance or On-Demand Instance.
	**/
	@:optional
	var Lifecycle : String;
	/**
		The error code that indicates why the instance could not be launched. For more information about error codes, see Error Codes.
	**/
	@:optional
	var ErrorCode : String;
	/**
		The error message that describes why the instance could not be launched. For more information about error messages, see Error Codes.
	**/
	@:optional
	var ErrorMessage : String;
};