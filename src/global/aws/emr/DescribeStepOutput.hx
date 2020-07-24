package global.aws.emr;

typedef DescribeStepOutput = {
	/**
		The step details for the requested step identifier.
	**/
	@:optional
	var Step : Step;
};