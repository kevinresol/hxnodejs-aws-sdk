package global.aws.elasticbeanstalk;

typedef DescribeInstancesHealthRequest = {
	/**
		Specify the AWS Elastic Beanstalk environment by name.
	**/
	@:optional
	var EnvironmentName : String;
	/**
		Specify the AWS Elastic Beanstalk environment by ID.
	**/
	@:optional
	var EnvironmentId : String;
	/**
		Specifies the response elements you wish to receive. To retrieve all attributes, set to All. If no attribute names are specified, returns a list of instances.
	**/
	@:optional
	var AttributeNames : InstancesHealthAttributes;
	/**
		Specify the pagination token returned by a previous call.
	**/
	@:optional
	var NextToken : String;
};