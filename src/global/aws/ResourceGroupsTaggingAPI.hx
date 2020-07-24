package global.aws;

@:native("AWS.ResourceGroupsTaggingAPI") extern class ResourceGroupsTaggingAPI extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:global.aws.resourcegroupstaggingapi.ClientConfiguration);
	/**
		Describes the status of the StartReportCreation operation.  You can call this operation only from the organization's master account and from the us-east-1 Region.
		
		Describes the status of the StartReportCreation operation.  You can call this operation only from the organization's master account and from the us-east-1 Region.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.resourcegroupstaggingapi.DescribeReportCreationOutput) -> Void):Request<global.aws.resourcegroupstaggingapi.DescribeReportCreationOutput, AWSError> { })
	function describeReportCreation(params:global.aws.resourcegroupstaggingapi.DescribeReportCreationInput, ?callback:(err:AWSError, data:global.aws.resourcegroupstaggingapi.DescribeReportCreationOutput) -> Void):Request<global.aws.resourcegroupstaggingapi.DescribeReportCreationOutput, AWSError>;
	/**
		Returns a table that shows counts of resources that are noncompliant with their tag policies. For more information on tag policies, see Tag Policies in the AWS Organizations User Guide.  You can call this operation only from the organization's master account and from the us-east-1 Region.
		
		Returns a table that shows counts of resources that are noncompliant with their tag policies. For more information on tag policies, see Tag Policies in the AWS Organizations User Guide.  You can call this operation only from the organization's master account and from the us-east-1 Region.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.resourcegroupstaggingapi.GetComplianceSummaryOutput) -> Void):Request<global.aws.resourcegroupstaggingapi.GetComplianceSummaryOutput, AWSError> { })
	function getComplianceSummary(params:global.aws.resourcegroupstaggingapi.GetComplianceSummaryInput, ?callback:(err:AWSError, data:global.aws.resourcegroupstaggingapi.GetComplianceSummaryOutput) -> Void):Request<global.aws.resourcegroupstaggingapi.GetComplianceSummaryOutput, AWSError>;
	/**
		Returns all the tagged or previously tagged resources that are located in the specified Region for the AWS account. Depending on what information you want returned, you can also specify the following:    Filters that specify what tags and resource types you want returned. The response includes all tags that are associated with the requested resources.   Information about compliance with the account's effective tag policy. For more information on tag policies, see Tag Policies in the AWS Organizations User Guide.     You can check the PaginationToken response parameter to determine if a query is complete. Queries occasionally return fewer results on a page than allowed. The PaginationToken response parameter value is null only when there are no more results to display.
		
		Returns all the tagged or previously tagged resources that are located in the specified Region for the AWS account. Depending on what information you want returned, you can also specify the following:    Filters that specify what tags and resource types you want returned. The response includes all tags that are associated with the requested resources.   Information about compliance with the account's effective tag policy. For more information on tag policies, see Tag Policies in the AWS Organizations User Guide.     You can check the PaginationToken response parameter to determine if a query is complete. Queries occasionally return fewer results on a page than allowed. The PaginationToken response parameter value is null only when there are no more results to display.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.resourcegroupstaggingapi.GetResourcesOutput) -> Void):Request<global.aws.resourcegroupstaggingapi.GetResourcesOutput, AWSError> { })
	function getResources(params:global.aws.resourcegroupstaggingapi.GetResourcesInput, ?callback:(err:AWSError, data:global.aws.resourcegroupstaggingapi.GetResourcesOutput) -> Void):Request<global.aws.resourcegroupstaggingapi.GetResourcesOutput, AWSError>;
	/**
		Returns all tag keys in the specified Region for the AWS account.
		
		Returns all tag keys in the specified Region for the AWS account.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.resourcegroupstaggingapi.GetTagKeysOutput) -> Void):Request<global.aws.resourcegroupstaggingapi.GetTagKeysOutput, AWSError> { })
	function getTagKeys(params:global.aws.resourcegroupstaggingapi.GetTagKeysInput, ?callback:(err:AWSError, data:global.aws.resourcegroupstaggingapi.GetTagKeysOutput) -> Void):Request<global.aws.resourcegroupstaggingapi.GetTagKeysOutput, AWSError>;
	/**
		Returns all tag values for the specified key in the specified Region for the AWS account.
		
		Returns all tag values for the specified key in the specified Region for the AWS account.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.resourcegroupstaggingapi.GetTagValuesOutput) -> Void):Request<global.aws.resourcegroupstaggingapi.GetTagValuesOutput, AWSError> { })
	function getTagValues(params:global.aws.resourcegroupstaggingapi.GetTagValuesInput, ?callback:(err:AWSError, data:global.aws.resourcegroupstaggingapi.GetTagValuesOutput) -> Void):Request<global.aws.resourcegroupstaggingapi.GetTagValuesOutput, AWSError>;
	/**
		Generates a report that lists all tagged resources in accounts across your organization and tells whether each resource is compliant with the effective tag policy. Compliance data is refreshed daily.  The generated report is saved to the following location:  s3://example-bucket/AwsTagPolicies/o-exampleorgid/YYYY-MM-ddTHH:mm:ssZ/report.csv  You can call this operation only from the organization's master account and from the us-east-1 Region.
		
		Generates a report that lists all tagged resources in accounts across your organization and tells whether each resource is compliant with the effective tag policy. Compliance data is refreshed daily.  The generated report is saved to the following location:  s3://example-bucket/AwsTagPolicies/o-exampleorgid/YYYY-MM-ddTHH:mm:ssZ/report.csv  You can call this operation only from the organization's master account and from the us-east-1 Region.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.resourcegroupstaggingapi.StartReportCreationOutput) -> Void):Request<global.aws.resourcegroupstaggingapi.StartReportCreationOutput, AWSError> { })
	function startReportCreation(params:global.aws.resourcegroupstaggingapi.StartReportCreationInput, ?callback:(err:AWSError, data:global.aws.resourcegroupstaggingapi.StartReportCreationOutput) -> Void):Request<global.aws.resourcegroupstaggingapi.StartReportCreationOutput, AWSError>;
	/**
		Applies one or more tags to the specified resources. Note the following:   Not all resources can have tags. For a list of services that support tagging, see this list.   Each resource can have up to 50 tags. For other limits, see Tag Naming and Usage Conventions in the AWS General Reference.    You can only tag resources that are located in the specified Region for the AWS account.   To add tags to a resource, you need the necessary permissions for the service that the resource belongs to as well as permissions for adding tags. For more information, see this list.
		
		Applies one or more tags to the specified resources. Note the following:   Not all resources can have tags. For a list of services that support tagging, see this list.   Each resource can have up to 50 tags. For other limits, see Tag Naming and Usage Conventions in the AWS General Reference.    You can only tag resources that are located in the specified Region for the AWS account.   To add tags to a resource, you need the necessary permissions for the service that the resource belongs to as well as permissions for adding tags. For more information, see this list.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.resourcegroupstaggingapi.TagResourcesOutput) -> Void):Request<global.aws.resourcegroupstaggingapi.TagResourcesOutput, AWSError> { })
	function tagResources(params:global.aws.resourcegroupstaggingapi.TagResourcesInput, ?callback:(err:AWSError, data:global.aws.resourcegroupstaggingapi.TagResourcesOutput) -> Void):Request<global.aws.resourcegroupstaggingapi.TagResourcesOutput, AWSError>;
	/**
		Removes the specified tags from the specified resources. When you specify a tag key, the action removes both that key and its associated value. The operation succeeds even if you attempt to remove tags from a resource that were already removed. Note the following:   To remove tags from a resource, you need the necessary permissions for the service that the resource belongs to as well as permissions for removing tags. For more information, see this list.   You can only tag resources that are located in the specified Region for the AWS account.
		
		Removes the specified tags from the specified resources. When you specify a tag key, the action removes both that key and its associated value. The operation succeeds even if you attempt to remove tags from a resource that were already removed. Note the following:   To remove tags from a resource, you need the necessary permissions for the service that the resource belongs to as well as permissions for removing tags. For more information, see this list.   You can only tag resources that are located in the specified Region for the AWS account.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.resourcegroupstaggingapi.UntagResourcesOutput) -> Void):Request<global.aws.resourcegroupstaggingapi.UntagResourcesOutput, AWSError> { })
	function untagResources(params:global.aws.resourcegroupstaggingapi.UntagResourcesInput, ?callback:(err:AWSError, data:global.aws.resourcegroupstaggingapi.UntagResourcesOutput) -> Void):Request<global.aws.resourcegroupstaggingapi.UntagResourcesOutput, AWSError>;
	static var prototype : ResourceGroupsTaggingAPI;
}