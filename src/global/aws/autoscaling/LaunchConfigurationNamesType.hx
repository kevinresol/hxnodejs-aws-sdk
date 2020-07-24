package global.aws.autoscaling;

typedef LaunchConfigurationNamesType = {
	/**
		The launch configuration names. If you omit this parameter, all launch configurations are described.
	**/
	@:optional
	var LaunchConfigurationNames : LaunchConfigurationNames;
	/**
		The token for the next set of items to return. (You received this token from a previous call.)
	**/
	@:optional
	var NextToken : String;
	/**
		The maximum number of items to return with this call. The default value is 50 and the maximum value is 100.
	**/
	@:optional
	var MaxRecords : Float;
};