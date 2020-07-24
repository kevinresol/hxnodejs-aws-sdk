package global.aws.elasticbeanstalk;

typedef DescribeEnvironmentHealthRequest = {
	/**
		Specify the environment by name. You must specify either this or an EnvironmentName, or both.
	**/
	@:optional
	var EnvironmentName : String;
	/**
		Specify the environment by ID. You must specify either this or an EnvironmentName, or both.
	**/
	@:optional
	var EnvironmentId : String;
	/**
		Specify the response elements to return. To retrieve all attributes, set to All. If no attribute names are specified, returns the name of the environment.
	**/
	@:optional
	var AttributeNames : EnvironmentHealthAttributes;
};