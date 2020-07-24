package global.aws.configservice;

typedef GetComplianceSummaryByResourceTypeRequest = {
	/**
		Specify one or more resource types to get the number of resources that are compliant and the number that are noncompliant for each resource type. For this request, you can specify an AWS resource type such as AWS::EC2::Instance. You can specify that the resource type is an AWS account by specifying AWS::::Account.
	**/
	@:optional
	var ResourceTypes : ResourceTypes;
};