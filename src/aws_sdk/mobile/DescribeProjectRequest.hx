package aws_sdk.mobile;

typedef DescribeProjectRequest = {
	/**
		Unique project identifier.
	**/
	var projectId : String;
	/**
		If set to true, causes AWS Mobile Hub to synchronize information from other services, e.g., update state of AWS CloudFormation stacks in the AWS Mobile Hub project.
	**/
	@:optional
	var syncFromResources : Bool;
};