package aws_sdk.s3control;

typedef DescribeJobResult = {
	/**
		Contains the configuration parameters and status for the job specified in the Describe Job request.
	**/
	@:optional
	var Job : JobDescriptor;
};