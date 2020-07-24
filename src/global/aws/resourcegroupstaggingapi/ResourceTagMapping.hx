package global.aws.resourcegroupstaggingapi;

typedef ResourceTagMapping = {
	/**
		The ARN of the resource.
	**/
	@:optional
	var ResourceARN : String;
	/**
		The tags that have been applied to one or more AWS resources.
	**/
	@:optional
	var Tags : TagList;
	/**
		Information that shows whether a resource is compliant with the effective tag policy, including details on any noncompliant tag keys.
	**/
	@:optional
	var ComplianceDetails : ComplianceDetails;
};