package global.aws;

@:native("AWS.Inspector") extern class Inspector extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:global.aws.inspector.ClientConfiguration);
	/**
		Assigns attributes (key and value pairs) to the findings that are specified by the ARNs of the findings.
		
		Assigns attributes (key and value pairs) to the findings that are specified by the ARNs of the findings.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.inspector.AddAttributesToFindingsResponse) -> Void):Request<global.aws.inspector.AddAttributesToFindingsResponse, AWSError> { })
	function addAttributesToFindings(params:global.aws.inspector.AddAttributesToFindingsRequest, ?callback:(err:AWSError, data:global.aws.inspector.AddAttributesToFindingsResponse) -> Void):Request<global.aws.inspector.AddAttributesToFindingsResponse, AWSError>;
	/**
		Creates a new assessment target using the ARN of the resource group that is generated by CreateResourceGroup. If resourceGroupArn is not specified, all EC2 instances in the current AWS account and region are included in the assessment target. If the service-linked role isn’t already registered, this action also creates and registers a service-linked role to grant Amazon Inspector access to AWS Services needed to perform security assessments. You can create up to 50 assessment targets per AWS account. You can run up to 500 concurrent agents per AWS account. For more information, see  Amazon Inspector Assessment Targets.
		
		Creates a new assessment target using the ARN of the resource group that is generated by CreateResourceGroup. If resourceGroupArn is not specified, all EC2 instances in the current AWS account and region are included in the assessment target. If the service-linked role isn’t already registered, this action also creates and registers a service-linked role to grant Amazon Inspector access to AWS Services needed to perform security assessments. You can create up to 50 assessment targets per AWS account. You can run up to 500 concurrent agents per AWS account. For more information, see  Amazon Inspector Assessment Targets.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.inspector.CreateAssessmentTargetResponse) -> Void):Request<global.aws.inspector.CreateAssessmentTargetResponse, AWSError> { })
	function createAssessmentTarget(params:global.aws.inspector.CreateAssessmentTargetRequest, ?callback:(err:AWSError, data:global.aws.inspector.CreateAssessmentTargetResponse) -> Void):Request<global.aws.inspector.CreateAssessmentTargetResponse, AWSError>;
	/**
		Creates an assessment template for the assessment target that is specified by the ARN of the assessment target. If the service-linked role isn’t already registered, this action also creates and registers a service-linked role to grant Amazon Inspector access to AWS Services needed to perform security assessments.
		
		Creates an assessment template for the assessment target that is specified by the ARN of the assessment target. If the service-linked role isn’t already registered, this action also creates and registers a service-linked role to grant Amazon Inspector access to AWS Services needed to perform security assessments.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.inspector.CreateAssessmentTemplateResponse) -> Void):Request<global.aws.inspector.CreateAssessmentTemplateResponse, AWSError> { })
	function createAssessmentTemplate(params:global.aws.inspector.CreateAssessmentTemplateRequest, ?callback:(err:AWSError, data:global.aws.inspector.CreateAssessmentTemplateResponse) -> Void):Request<global.aws.inspector.CreateAssessmentTemplateResponse, AWSError>;
	/**
		Starts the generation of an exclusions preview for the specified assessment template. The exclusions preview lists the potential exclusions (ExclusionPreview) that Inspector can detect before it runs the assessment.
		
		Starts the generation of an exclusions preview for the specified assessment template. The exclusions preview lists the potential exclusions (ExclusionPreview) that Inspector can detect before it runs the assessment.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.inspector.CreateExclusionsPreviewResponse) -> Void):Request<global.aws.inspector.CreateExclusionsPreviewResponse, AWSError> { })
	function createExclusionsPreview(params:global.aws.inspector.CreateExclusionsPreviewRequest, ?callback:(err:AWSError, data:global.aws.inspector.CreateExclusionsPreviewResponse) -> Void):Request<global.aws.inspector.CreateExclusionsPreviewResponse, AWSError>;
	/**
		Creates a resource group using the specified set of tags (key and value pairs) that are used to select the EC2 instances to be included in an Amazon Inspector assessment target. The created resource group is then used to create an Amazon Inspector assessment target. For more information, see CreateAssessmentTarget.
		
		Creates a resource group using the specified set of tags (key and value pairs) that are used to select the EC2 instances to be included in an Amazon Inspector assessment target. The created resource group is then used to create an Amazon Inspector assessment target. For more information, see CreateAssessmentTarget.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.inspector.CreateResourceGroupResponse) -> Void):Request<global.aws.inspector.CreateResourceGroupResponse, AWSError> { })
	function createResourceGroup(params:global.aws.inspector.CreateResourceGroupRequest, ?callback:(err:AWSError, data:global.aws.inspector.CreateResourceGroupResponse) -> Void):Request<global.aws.inspector.CreateResourceGroupResponse, AWSError>;
	/**
		Deletes the assessment run that is specified by the ARN of the assessment run.
		
		Deletes the assessment run that is specified by the ARN of the assessment run.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteAssessmentRun(params:global.aws.inspector.DeleteAssessmentRunRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes the assessment target that is specified by the ARN of the assessment target.
		
		Deletes the assessment target that is specified by the ARN of the assessment target.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteAssessmentTarget(params:global.aws.inspector.DeleteAssessmentTargetRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes the assessment template that is specified by the ARN of the assessment template.
		
		Deletes the assessment template that is specified by the ARN of the assessment template.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteAssessmentTemplate(params:global.aws.inspector.DeleteAssessmentTemplateRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Describes the assessment runs that are specified by the ARNs of the assessment runs.
		
		Describes the assessment runs that are specified by the ARNs of the assessment runs.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.inspector.DescribeAssessmentRunsResponse) -> Void):Request<global.aws.inspector.DescribeAssessmentRunsResponse, AWSError> { })
	function describeAssessmentRuns(params:global.aws.inspector.DescribeAssessmentRunsRequest, ?callback:(err:AWSError, data:global.aws.inspector.DescribeAssessmentRunsResponse) -> Void):Request<global.aws.inspector.DescribeAssessmentRunsResponse, AWSError>;
	/**
		Describes the assessment targets that are specified by the ARNs of the assessment targets.
		
		Describes the assessment targets that are specified by the ARNs of the assessment targets.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.inspector.DescribeAssessmentTargetsResponse) -> Void):Request<global.aws.inspector.DescribeAssessmentTargetsResponse, AWSError> { })
	function describeAssessmentTargets(params:global.aws.inspector.DescribeAssessmentTargetsRequest, ?callback:(err:AWSError, data:global.aws.inspector.DescribeAssessmentTargetsResponse) -> Void):Request<global.aws.inspector.DescribeAssessmentTargetsResponse, AWSError>;
	/**
		Describes the assessment templates that are specified by the ARNs of the assessment templates.
		
		Describes the assessment templates that are specified by the ARNs of the assessment templates.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.inspector.DescribeAssessmentTemplatesResponse) -> Void):Request<global.aws.inspector.DescribeAssessmentTemplatesResponse, AWSError> { })
	function describeAssessmentTemplates(params:global.aws.inspector.DescribeAssessmentTemplatesRequest, ?callback:(err:AWSError, data:global.aws.inspector.DescribeAssessmentTemplatesResponse) -> Void):Request<global.aws.inspector.DescribeAssessmentTemplatesResponse, AWSError>;
	/**
		Describes the IAM role that enables Amazon Inspector to access your AWS account.
	**/
	function describeCrossAccountAccessRole(?callback:(err:AWSError, data:global.aws.inspector.DescribeCrossAccountAccessRoleResponse) -> Void):Request<global.aws.inspector.DescribeCrossAccountAccessRoleResponse, AWSError>;
	/**
		Describes the exclusions that are specified by the exclusions' ARNs.
		
		Describes the exclusions that are specified by the exclusions' ARNs.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.inspector.DescribeExclusionsResponse) -> Void):Request<global.aws.inspector.DescribeExclusionsResponse, AWSError> { })
	function describeExclusions(params:global.aws.inspector.DescribeExclusionsRequest, ?callback:(err:AWSError, data:global.aws.inspector.DescribeExclusionsResponse) -> Void):Request<global.aws.inspector.DescribeExclusionsResponse, AWSError>;
	/**
		Describes the findings that are specified by the ARNs of the findings.
		
		Describes the findings that are specified by the ARNs of the findings.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.inspector.DescribeFindingsResponse) -> Void):Request<global.aws.inspector.DescribeFindingsResponse, AWSError> { })
	function describeFindings(params:global.aws.inspector.DescribeFindingsRequest, ?callback:(err:AWSError, data:global.aws.inspector.DescribeFindingsResponse) -> Void):Request<global.aws.inspector.DescribeFindingsResponse, AWSError>;
	/**
		Describes the resource groups that are specified by the ARNs of the resource groups.
		
		Describes the resource groups that are specified by the ARNs of the resource groups.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.inspector.DescribeResourceGroupsResponse) -> Void):Request<global.aws.inspector.DescribeResourceGroupsResponse, AWSError> { })
	function describeResourceGroups(params:global.aws.inspector.DescribeResourceGroupsRequest, ?callback:(err:AWSError, data:global.aws.inspector.DescribeResourceGroupsResponse) -> Void):Request<global.aws.inspector.DescribeResourceGroupsResponse, AWSError>;
	/**
		Describes the rules packages that are specified by the ARNs of the rules packages.
		
		Describes the rules packages that are specified by the ARNs of the rules packages.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.inspector.DescribeRulesPackagesResponse) -> Void):Request<global.aws.inspector.DescribeRulesPackagesResponse, AWSError> { })
	function describeRulesPackages(params:global.aws.inspector.DescribeRulesPackagesRequest, ?callback:(err:AWSError, data:global.aws.inspector.DescribeRulesPackagesResponse) -> Void):Request<global.aws.inspector.DescribeRulesPackagesResponse, AWSError>;
	/**
		Produces an assessment report that includes detailed and comprehensive results of a specified assessment run.
		
		Produces an assessment report that includes detailed and comprehensive results of a specified assessment run.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.inspector.GetAssessmentReportResponse) -> Void):Request<global.aws.inspector.GetAssessmentReportResponse, AWSError> { })
	function getAssessmentReport(params:global.aws.inspector.GetAssessmentReportRequest, ?callback:(err:AWSError, data:global.aws.inspector.GetAssessmentReportResponse) -> Void):Request<global.aws.inspector.GetAssessmentReportResponse, AWSError>;
	/**
		Retrieves the exclusions preview (a list of ExclusionPreview objects) specified by the preview token. You can obtain the preview token by running the CreateExclusionsPreview API.
		
		Retrieves the exclusions preview (a list of ExclusionPreview objects) specified by the preview token. You can obtain the preview token by running the CreateExclusionsPreview API.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.inspector.GetExclusionsPreviewResponse) -> Void):Request<global.aws.inspector.GetExclusionsPreviewResponse, AWSError> { })
	function getExclusionsPreview(params:global.aws.inspector.GetExclusionsPreviewRequest, ?callback:(err:AWSError, data:global.aws.inspector.GetExclusionsPreviewResponse) -> Void):Request<global.aws.inspector.GetExclusionsPreviewResponse, AWSError>;
	/**
		Information about the data that is collected for the specified assessment run.
		
		Information about the data that is collected for the specified assessment run.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.inspector.GetTelemetryMetadataResponse) -> Void):Request<global.aws.inspector.GetTelemetryMetadataResponse, AWSError> { })
	function getTelemetryMetadata(params:global.aws.inspector.GetTelemetryMetadataRequest, ?callback:(err:AWSError, data:global.aws.inspector.GetTelemetryMetadataResponse) -> Void):Request<global.aws.inspector.GetTelemetryMetadataResponse, AWSError>;
	/**
		Lists the agents of the assessment runs that are specified by the ARNs of the assessment runs.
		
		Lists the agents of the assessment runs that are specified by the ARNs of the assessment runs.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.inspector.ListAssessmentRunAgentsResponse) -> Void):Request<global.aws.inspector.ListAssessmentRunAgentsResponse, AWSError> { })
	function listAssessmentRunAgents(params:global.aws.inspector.ListAssessmentRunAgentsRequest, ?callback:(err:AWSError, data:global.aws.inspector.ListAssessmentRunAgentsResponse) -> Void):Request<global.aws.inspector.ListAssessmentRunAgentsResponse, AWSError>;
	/**
		Lists the assessment runs that correspond to the assessment templates that are specified by the ARNs of the assessment templates.
		
		Lists the assessment runs that correspond to the assessment templates that are specified by the ARNs of the assessment templates.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.inspector.ListAssessmentRunsResponse) -> Void):Request<global.aws.inspector.ListAssessmentRunsResponse, AWSError> { })
	function listAssessmentRuns(params:global.aws.inspector.ListAssessmentRunsRequest, ?callback:(err:AWSError, data:global.aws.inspector.ListAssessmentRunsResponse) -> Void):Request<global.aws.inspector.ListAssessmentRunsResponse, AWSError>;
	/**
		Lists the ARNs of the assessment targets within this AWS account. For more information about assessment targets, see Amazon Inspector Assessment Targets.
		
		Lists the ARNs of the assessment targets within this AWS account. For more information about assessment targets, see Amazon Inspector Assessment Targets.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.inspector.ListAssessmentTargetsResponse) -> Void):Request<global.aws.inspector.ListAssessmentTargetsResponse, AWSError> { })
	function listAssessmentTargets(params:global.aws.inspector.ListAssessmentTargetsRequest, ?callback:(err:AWSError, data:global.aws.inspector.ListAssessmentTargetsResponse) -> Void):Request<global.aws.inspector.ListAssessmentTargetsResponse, AWSError>;
	/**
		Lists the assessment templates that correspond to the assessment targets that are specified by the ARNs of the assessment targets.
		
		Lists the assessment templates that correspond to the assessment targets that are specified by the ARNs of the assessment targets.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.inspector.ListAssessmentTemplatesResponse) -> Void):Request<global.aws.inspector.ListAssessmentTemplatesResponse, AWSError> { })
	function listAssessmentTemplates(params:global.aws.inspector.ListAssessmentTemplatesRequest, ?callback:(err:AWSError, data:global.aws.inspector.ListAssessmentTemplatesResponse) -> Void):Request<global.aws.inspector.ListAssessmentTemplatesResponse, AWSError>;
	/**
		Lists all the event subscriptions for the assessment template that is specified by the ARN of the assessment template. For more information, see SubscribeToEvent and UnsubscribeFromEvent.
		
		Lists all the event subscriptions for the assessment template that is specified by the ARN of the assessment template. For more information, see SubscribeToEvent and UnsubscribeFromEvent.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.inspector.ListEventSubscriptionsResponse) -> Void):Request<global.aws.inspector.ListEventSubscriptionsResponse, AWSError> { })
	function listEventSubscriptions(params:global.aws.inspector.ListEventSubscriptionsRequest, ?callback:(err:AWSError, data:global.aws.inspector.ListEventSubscriptionsResponse) -> Void):Request<global.aws.inspector.ListEventSubscriptionsResponse, AWSError>;
	/**
		List exclusions that are generated by the assessment run.
		
		List exclusions that are generated by the assessment run.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.inspector.ListExclusionsResponse) -> Void):Request<global.aws.inspector.ListExclusionsResponse, AWSError> { })
	function listExclusions(params:global.aws.inspector.ListExclusionsRequest, ?callback:(err:AWSError, data:global.aws.inspector.ListExclusionsResponse) -> Void):Request<global.aws.inspector.ListExclusionsResponse, AWSError>;
	/**
		Lists findings that are generated by the assessment runs that are specified by the ARNs of the assessment runs.
		
		Lists findings that are generated by the assessment runs that are specified by the ARNs of the assessment runs.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.inspector.ListFindingsResponse) -> Void):Request<global.aws.inspector.ListFindingsResponse, AWSError> { })
	function listFindings(params:global.aws.inspector.ListFindingsRequest, ?callback:(err:AWSError, data:global.aws.inspector.ListFindingsResponse) -> Void):Request<global.aws.inspector.ListFindingsResponse, AWSError>;
	/**
		Lists all available Amazon Inspector rules packages.
		
		Lists all available Amazon Inspector rules packages.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.inspector.ListRulesPackagesResponse) -> Void):Request<global.aws.inspector.ListRulesPackagesResponse, AWSError> { })
	function listRulesPackages(params:global.aws.inspector.ListRulesPackagesRequest, ?callback:(err:AWSError, data:global.aws.inspector.ListRulesPackagesResponse) -> Void):Request<global.aws.inspector.ListRulesPackagesResponse, AWSError>;
	/**
		Lists all tags associated with an assessment template.
		
		Lists all tags associated with an assessment template.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.inspector.ListTagsForResourceResponse) -> Void):Request<global.aws.inspector.ListTagsForResourceResponse, AWSError> { })
	function listTagsForResource(params:global.aws.inspector.ListTagsForResourceRequest, ?callback:(err:AWSError, data:global.aws.inspector.ListTagsForResourceResponse) -> Void):Request<global.aws.inspector.ListTagsForResourceResponse, AWSError>;
	/**
		Previews the agents installed on the EC2 instances that are part of the specified assessment target.
		
		Previews the agents installed on the EC2 instances that are part of the specified assessment target.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.inspector.PreviewAgentsResponse) -> Void):Request<global.aws.inspector.PreviewAgentsResponse, AWSError> { })
	function previewAgents(params:global.aws.inspector.PreviewAgentsRequest, ?callback:(err:AWSError, data:global.aws.inspector.PreviewAgentsResponse) -> Void):Request<global.aws.inspector.PreviewAgentsResponse, AWSError>;
	/**
		Registers the IAM role that grants Amazon Inspector access to AWS Services needed to perform security assessments.
		
		Registers the IAM role that grants Amazon Inspector access to AWS Services needed to perform security assessments.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function registerCrossAccountAccessRole(params:global.aws.inspector.RegisterCrossAccountAccessRoleRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Removes entire attributes (key and value pairs) from the findings that are specified by the ARNs of the findings where an attribute with the specified key exists.
		
		Removes entire attributes (key and value pairs) from the findings that are specified by the ARNs of the findings where an attribute with the specified key exists.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.inspector.RemoveAttributesFromFindingsResponse) -> Void):Request<global.aws.inspector.RemoveAttributesFromFindingsResponse, AWSError> { })
	function removeAttributesFromFindings(params:global.aws.inspector.RemoveAttributesFromFindingsRequest, ?callback:(err:AWSError, data:global.aws.inspector.RemoveAttributesFromFindingsResponse) -> Void):Request<global.aws.inspector.RemoveAttributesFromFindingsResponse, AWSError>;
	/**
		Sets tags (key and value pairs) to the assessment template that is specified by the ARN of the assessment template.
		
		Sets tags (key and value pairs) to the assessment template that is specified by the ARN of the assessment template.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function setTagsForResource(params:global.aws.inspector.SetTagsForResourceRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Starts the assessment run specified by the ARN of the assessment template. For this API to function properly, you must not exceed the limit of running up to 500 concurrent agents per AWS account.
		
		Starts the assessment run specified by the ARN of the assessment template. For this API to function properly, you must not exceed the limit of running up to 500 concurrent agents per AWS account.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.inspector.StartAssessmentRunResponse) -> Void):Request<global.aws.inspector.StartAssessmentRunResponse, AWSError> { })
	function startAssessmentRun(params:global.aws.inspector.StartAssessmentRunRequest, ?callback:(err:AWSError, data:global.aws.inspector.StartAssessmentRunResponse) -> Void):Request<global.aws.inspector.StartAssessmentRunResponse, AWSError>;
	/**
		Stops the assessment run that is specified by the ARN of the assessment run.
		
		Stops the assessment run that is specified by the ARN of the assessment run.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function stopAssessmentRun(params:global.aws.inspector.StopAssessmentRunRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Enables the process of sending Amazon Simple Notification Service (SNS) notifications about a specified event to a specified SNS topic.
		
		Enables the process of sending Amazon Simple Notification Service (SNS) notifications about a specified event to a specified SNS topic.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function subscribeToEvent(params:global.aws.inspector.SubscribeToEventRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Disables the process of sending Amazon Simple Notification Service (SNS) notifications about a specified event to a specified SNS topic.
		
		Disables the process of sending Amazon Simple Notification Service (SNS) notifications about a specified event to a specified SNS topic.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function unsubscribeFromEvent(params:global.aws.inspector.UnsubscribeFromEventRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Updates the assessment target that is specified by the ARN of the assessment target. If resourceGroupArn is not specified, all EC2 instances in the current AWS account and region are included in the assessment target.
		
		Updates the assessment target that is specified by the ARN of the assessment target. If resourceGroupArn is not specified, all EC2 instances in the current AWS account and region are included in the assessment target.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function updateAssessmentTarget(params:global.aws.inspector.UpdateAssessmentTargetRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	static var prototype : Inspector;
}