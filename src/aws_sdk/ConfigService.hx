package aws_sdk;

@:jsRequire("aws-sdk", "ConfigService") extern class ConfigService extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:aws_sdk.configservice.ClientConfiguration);
	/**
		Returns the current configuration items for resources that are present in your AWS Config aggregator. The operation also returns a list of resources that are not processed in the current request. If there are no unprocessed resources, the operation returns an empty unprocessedResourceIdentifiers list.     The API does not return results for deleted resources.    The API does not return tags and relationships.
		
		Returns the current configuration items for resources that are present in your AWS Config aggregator. The operation also returns a list of resources that are not processed in the current request. If there are no unprocessed resources, the operation returns an empty unprocessedResourceIdentifiers list.     The API does not return results for deleted resources.    The API does not return tags and relationships.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.configservice.BatchGetAggregateResourceConfigResponse) -> Void):Request<aws_sdk.configservice.BatchGetAggregateResourceConfigResponse, AWSError> { })
	function batchGetAggregateResourceConfig(params:aws_sdk.configservice.BatchGetAggregateResourceConfigRequest, ?callback:(err:AWSError, data:aws_sdk.configservice.BatchGetAggregateResourceConfigResponse) -> Void):Request<aws_sdk.configservice.BatchGetAggregateResourceConfigResponse, AWSError>;
	/**
		Returns the current configuration for one or more requested resources. The operation also returns a list of resources that are not processed in the current request. If there are no unprocessed resources, the operation returns an empty unprocessedResourceKeys list.     The API does not return results for deleted resources.    The API does not return any tags for the requested resources. This information is filtered out of the supplementaryConfiguration section of the API response.
		
		Returns the current configuration for one or more requested resources. The operation also returns a list of resources that are not processed in the current request. If there are no unprocessed resources, the operation returns an empty unprocessedResourceKeys list.     The API does not return results for deleted resources.    The API does not return any tags for the requested resources. This information is filtered out of the supplementaryConfiguration section of the API response.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.configservice.BatchGetResourceConfigResponse) -> Void):Request<aws_sdk.configservice.BatchGetResourceConfigResponse, AWSError> { })
	function batchGetResourceConfig(params:aws_sdk.configservice.BatchGetResourceConfigRequest, ?callback:(err:AWSError, data:aws_sdk.configservice.BatchGetResourceConfigResponse) -> Void):Request<aws_sdk.configservice.BatchGetResourceConfigResponse, AWSError>;
	/**
		Deletes the authorization granted to the specified configuration aggregator account in a specified region.
		
		Deletes the authorization granted to the specified configuration aggregator account in a specified region.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteAggregationAuthorization(params:aws_sdk.configservice.DeleteAggregationAuthorizationRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes the specified AWS Config rule and all of its evaluation results. AWS Config sets the state of a rule to DELETING until the deletion is complete. You cannot update a rule while it is in this state. If you make a PutConfigRule or DeleteConfigRule request for the rule, you will receive a ResourceInUseException. You can check the state of a rule by using the DescribeConfigRules request.
		
		Deletes the specified AWS Config rule and all of its evaluation results. AWS Config sets the state of a rule to DELETING until the deletion is complete. You cannot update a rule while it is in this state. If you make a PutConfigRule or DeleteConfigRule request for the rule, you will receive a ResourceInUseException. You can check the state of a rule by using the DescribeConfigRules request.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteConfigRule(params:aws_sdk.configservice.DeleteConfigRuleRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes the specified configuration aggregator and the aggregated data associated with the aggregator.
		
		Deletes the specified configuration aggregator and the aggregated data associated with the aggregator.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteConfigurationAggregator(params:aws_sdk.configservice.DeleteConfigurationAggregatorRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes the configuration recorder. After the configuration recorder is deleted, AWS Config will not record resource configuration changes until you create a new configuration recorder. This action does not delete the configuration information that was previously recorded. You will be able to access the previously recorded information by using the GetResourceConfigHistory action, but you will not be able to access this information in the AWS Config console until you create a new configuration recorder.
		
		Deletes the configuration recorder. After the configuration recorder is deleted, AWS Config will not record resource configuration changes until you create a new configuration recorder. This action does not delete the configuration information that was previously recorded. You will be able to access the previously recorded information by using the GetResourceConfigHistory action, but you will not be able to access this information in the AWS Config console until you create a new configuration recorder.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteConfigurationRecorder(params:aws_sdk.configservice.DeleteConfigurationRecorderRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes the specified conformance pack and all the AWS Config rules, remediation actions, and all evaluation results within that conformance pack. AWS Config sets the conformance pack to DELETE_IN_PROGRESS until the deletion is complete. You cannot update a conformance pack while it is in this state.
		
		Deletes the specified conformance pack and all the AWS Config rules, remediation actions, and all evaluation results within that conformance pack. AWS Config sets the conformance pack to DELETE_IN_PROGRESS until the deletion is complete. You cannot update a conformance pack while it is in this state.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteConformancePack(params:aws_sdk.configservice.DeleteConformancePackRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes the delivery channel. Before you can delete the delivery channel, you must stop the configuration recorder by using the StopConfigurationRecorder action.
		
		Deletes the delivery channel. Before you can delete the delivery channel, you must stop the configuration recorder by using the StopConfigurationRecorder action.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteDeliveryChannel(params:aws_sdk.configservice.DeleteDeliveryChannelRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes the evaluation results for the specified AWS Config rule. You can specify one AWS Config rule per request. After you delete the evaluation results, you can call the StartConfigRulesEvaluation API to start evaluating your AWS resources against the rule.
		
		Deletes the evaluation results for the specified AWS Config rule. You can specify one AWS Config rule per request. After you delete the evaluation results, you can call the StartConfigRulesEvaluation API to start evaluating your AWS resources against the rule.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.configservice.DeleteEvaluationResultsResponse) -> Void):Request<aws_sdk.configservice.DeleteEvaluationResultsResponse, AWSError> { })
	function deleteEvaluationResults(params:aws_sdk.configservice.DeleteEvaluationResultsRequest, ?callback:(err:AWSError, data:aws_sdk.configservice.DeleteEvaluationResultsResponse) -> Void):Request<aws_sdk.configservice.DeleteEvaluationResultsResponse, AWSError>;
	/**
		Deletes the specified organization config rule and all of its evaluation results from all member accounts in that organization.  Only a master account and a delegated administrator account can delete an organization config rule. When calling this API with a delegated administrator, you must ensure AWS Organizations ListDelegatedAdministrator permissions are added. AWS Config sets the state of a rule to DELETE_IN_PROGRESS until the deletion is complete. You cannot update a rule while it is in this state.
		
		Deletes the specified organization config rule and all of its evaluation results from all member accounts in that organization.  Only a master account and a delegated administrator account can delete an organization config rule. When calling this API with a delegated administrator, you must ensure AWS Organizations ListDelegatedAdministrator permissions are added. AWS Config sets the state of a rule to DELETE_IN_PROGRESS until the deletion is complete. You cannot update a rule while it is in this state.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteOrganizationConfigRule(params:aws_sdk.configservice.DeleteOrganizationConfigRuleRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes the specified organization conformance pack and all of the config rules and remediation actions from all member accounts in that organization.   Only a master account or a delegated administrator account can delete an organization conformance pack. When calling this API with a delegated administrator, you must ensure AWS Organizations ListDelegatedAdministrator permissions are added. AWS Config sets the state of a conformance pack to DELETE_IN_PROGRESS until the deletion is complete. You cannot update a conformance pack while it is in this state.
		
		Deletes the specified organization conformance pack and all of the config rules and remediation actions from all member accounts in that organization.   Only a master account or a delegated administrator account can delete an organization conformance pack. When calling this API with a delegated administrator, you must ensure AWS Organizations ListDelegatedAdministrator permissions are added. AWS Config sets the state of a conformance pack to DELETE_IN_PROGRESS until the deletion is complete. You cannot update a conformance pack while it is in this state.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteOrganizationConformancePack(params:aws_sdk.configservice.DeleteOrganizationConformancePackRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes pending authorization requests for a specified aggregator account in a specified region.
		
		Deletes pending authorization requests for a specified aggregator account in a specified region.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deletePendingAggregationRequest(params:aws_sdk.configservice.DeletePendingAggregationRequestRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes the remediation configuration.
		
		Deletes the remediation configuration.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.configservice.DeleteRemediationConfigurationResponse) -> Void):Request<aws_sdk.configservice.DeleteRemediationConfigurationResponse, AWSError> { })
	function deleteRemediationConfiguration(params:aws_sdk.configservice.DeleteRemediationConfigurationRequest, ?callback:(err:AWSError, data:aws_sdk.configservice.DeleteRemediationConfigurationResponse) -> Void):Request<aws_sdk.configservice.DeleteRemediationConfigurationResponse, AWSError>;
	/**
		Deletes one or more remediation exceptions mentioned in the resource keys.  AWS Config generates a remediation exception when a problem occurs executing a remediation action to a specific resource. Remediation exceptions blocks auto-remediation until the exception is cleared.
		
		Deletes one or more remediation exceptions mentioned in the resource keys.  AWS Config generates a remediation exception when a problem occurs executing a remediation action to a specific resource. Remediation exceptions blocks auto-remediation until the exception is cleared.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.configservice.DeleteRemediationExceptionsResponse) -> Void):Request<aws_sdk.configservice.DeleteRemediationExceptionsResponse, AWSError> { })
	function deleteRemediationExceptions(params:aws_sdk.configservice.DeleteRemediationExceptionsRequest, ?callback:(err:AWSError, data:aws_sdk.configservice.DeleteRemediationExceptionsResponse) -> Void):Request<aws_sdk.configservice.DeleteRemediationExceptionsResponse, AWSError>;
	/**
		Records the configuration state for a custom resource that has been deleted. This API records a new ConfigurationItem with a ResourceDeleted status. You can retrieve the ConfigurationItems recorded for this resource in your AWS Config History.
		
		Records the configuration state for a custom resource that has been deleted. This API records a new ConfigurationItem with a ResourceDeleted status. You can retrieve the ConfigurationItems recorded for this resource in your AWS Config History.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteResourceConfig(params:aws_sdk.configservice.DeleteResourceConfigRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes the retention configuration.
		
		Deletes the retention configuration.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteRetentionConfiguration(params:aws_sdk.configservice.DeleteRetentionConfigurationRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Schedules delivery of a configuration snapshot to the Amazon S3 bucket in the specified delivery channel. After the delivery has started, AWS Config sends the following notifications using an Amazon SNS topic that you have specified.   Notification of the start of the delivery.   Notification of the completion of the delivery, if the delivery was successfully completed.   Notification of delivery failure, if the delivery failed.
		
		Schedules delivery of a configuration snapshot to the Amazon S3 bucket in the specified delivery channel. After the delivery has started, AWS Config sends the following notifications using an Amazon SNS topic that you have specified.   Notification of the start of the delivery.   Notification of the completion of the delivery, if the delivery was successfully completed.   Notification of delivery failure, if the delivery failed.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.configservice.DeliverConfigSnapshotResponse) -> Void):Request<aws_sdk.configservice.DeliverConfigSnapshotResponse, AWSError> { })
	function deliverConfigSnapshot(params:aws_sdk.configservice.DeliverConfigSnapshotRequest, ?callback:(err:AWSError, data:aws_sdk.configservice.DeliverConfigSnapshotResponse) -> Void):Request<aws_sdk.configservice.DeliverConfigSnapshotResponse, AWSError>;
	/**
		Returns a list of compliant and noncompliant rules with the number of resources for compliant and noncompliant rules.   The results can return an empty result page, but if you have a nextToken, the results are displayed on the next page.
		
		Returns a list of compliant and noncompliant rules with the number of resources for compliant and noncompliant rules.   The results can return an empty result page, but if you have a nextToken, the results are displayed on the next page.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.configservice.DescribeAggregateComplianceByConfigRulesResponse) -> Void):Request<aws_sdk.configservice.DescribeAggregateComplianceByConfigRulesResponse, AWSError> { })
	function describeAggregateComplianceByConfigRules(params:aws_sdk.configservice.DescribeAggregateComplianceByConfigRulesRequest, ?callback:(err:AWSError, data:aws_sdk.configservice.DescribeAggregateComplianceByConfigRulesResponse) -> Void):Request<aws_sdk.configservice.DescribeAggregateComplianceByConfigRulesResponse, AWSError>;
	/**
		Returns a list of authorizations granted to various aggregator accounts and regions.
		
		Returns a list of authorizations granted to various aggregator accounts and regions.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.configservice.DescribeAggregationAuthorizationsResponse) -> Void):Request<aws_sdk.configservice.DescribeAggregationAuthorizationsResponse, AWSError> { })
	function describeAggregationAuthorizations(params:aws_sdk.configservice.DescribeAggregationAuthorizationsRequest, ?callback:(err:AWSError, data:aws_sdk.configservice.DescribeAggregationAuthorizationsResponse) -> Void):Request<aws_sdk.configservice.DescribeAggregationAuthorizationsResponse, AWSError>;
	/**
		Indicates whether the specified AWS Config rules are compliant. If a rule is noncompliant, this action returns the number of AWS resources that do not comply with the rule. A rule is compliant if all of the evaluated resources comply with it. It is noncompliant if any of these resources do not comply. If AWS Config has no current evaluation results for the rule, it returns INSUFFICIENT_DATA. This result might indicate one of the following conditions:   AWS Config has never invoked an evaluation for the rule. To check whether it has, use the DescribeConfigRuleEvaluationStatus action to get the LastSuccessfulInvocationTime and LastFailedInvocationTime.   The rule's AWS Lambda function is failing to send evaluation results to AWS Config. Verify that the role you assigned to your configuration recorder includes the config:PutEvaluations permission. If the rule is a custom rule, verify that the AWS Lambda execution role includes the config:PutEvaluations permission.   The rule's AWS Lambda function has returned NOT_APPLICABLE for all evaluation results. This can occur if the resources were deleted or removed from the rule's scope.
		
		Indicates whether the specified AWS Config rules are compliant. If a rule is noncompliant, this action returns the number of AWS resources that do not comply with the rule. A rule is compliant if all of the evaluated resources comply with it. It is noncompliant if any of these resources do not comply. If AWS Config has no current evaluation results for the rule, it returns INSUFFICIENT_DATA. This result might indicate one of the following conditions:   AWS Config has never invoked an evaluation for the rule. To check whether it has, use the DescribeConfigRuleEvaluationStatus action to get the LastSuccessfulInvocationTime and LastFailedInvocationTime.   The rule's AWS Lambda function is failing to send evaluation results to AWS Config. Verify that the role you assigned to your configuration recorder includes the config:PutEvaluations permission. If the rule is a custom rule, verify that the AWS Lambda execution role includes the config:PutEvaluations permission.   The rule's AWS Lambda function has returned NOT_APPLICABLE for all evaluation results. This can occur if the resources were deleted or removed from the rule's scope.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.configservice.DescribeComplianceByConfigRuleResponse) -> Void):Request<aws_sdk.configservice.DescribeComplianceByConfigRuleResponse, AWSError> { })
	function describeComplianceByConfigRule(params:aws_sdk.configservice.DescribeComplianceByConfigRuleRequest, ?callback:(err:AWSError, data:aws_sdk.configservice.DescribeComplianceByConfigRuleResponse) -> Void):Request<aws_sdk.configservice.DescribeComplianceByConfigRuleResponse, AWSError>;
	/**
		Indicates whether the specified AWS resources are compliant. If a resource is noncompliant, this action returns the number of AWS Config rules that the resource does not comply with. A resource is compliant if it complies with all the AWS Config rules that evaluate it. It is noncompliant if it does not comply with one or more of these rules. If AWS Config has no current evaluation results for the resource, it returns INSUFFICIENT_DATA. This result might indicate one of the following conditions about the rules that evaluate the resource:   AWS Config has never invoked an evaluation for the rule. To check whether it has, use the DescribeConfigRuleEvaluationStatus action to get the LastSuccessfulInvocationTime and LastFailedInvocationTime.   The rule's AWS Lambda function is failing to send evaluation results to AWS Config. Verify that the role that you assigned to your configuration recorder includes the config:PutEvaluations permission. If the rule is a custom rule, verify that the AWS Lambda execution role includes the config:PutEvaluations permission.   The rule's AWS Lambda function has returned NOT_APPLICABLE for all evaluation results. This can occur if the resources were deleted or removed from the rule's scope.
		
		Indicates whether the specified AWS resources are compliant. If a resource is noncompliant, this action returns the number of AWS Config rules that the resource does not comply with. A resource is compliant if it complies with all the AWS Config rules that evaluate it. It is noncompliant if it does not comply with one or more of these rules. If AWS Config has no current evaluation results for the resource, it returns INSUFFICIENT_DATA. This result might indicate one of the following conditions about the rules that evaluate the resource:   AWS Config has never invoked an evaluation for the rule. To check whether it has, use the DescribeConfigRuleEvaluationStatus action to get the LastSuccessfulInvocationTime and LastFailedInvocationTime.   The rule's AWS Lambda function is failing to send evaluation results to AWS Config. Verify that the role that you assigned to your configuration recorder includes the config:PutEvaluations permission. If the rule is a custom rule, verify that the AWS Lambda execution role includes the config:PutEvaluations permission.   The rule's AWS Lambda function has returned NOT_APPLICABLE for all evaluation results. This can occur if the resources were deleted or removed from the rule's scope.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.configservice.DescribeComplianceByResourceResponse) -> Void):Request<aws_sdk.configservice.DescribeComplianceByResourceResponse, AWSError> { })
	function describeComplianceByResource(params:aws_sdk.configservice.DescribeComplianceByResourceRequest, ?callback:(err:AWSError, data:aws_sdk.configservice.DescribeComplianceByResourceResponse) -> Void):Request<aws_sdk.configservice.DescribeComplianceByResourceResponse, AWSError>;
	/**
		Returns status information for each of your AWS managed Config rules. The status includes information such as the last time AWS Config invoked the rule, the last time AWS Config failed to invoke the rule, and the related error for the last failure.
		
		Returns status information for each of your AWS managed Config rules. The status includes information such as the last time AWS Config invoked the rule, the last time AWS Config failed to invoke the rule, and the related error for the last failure.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.configservice.DescribeConfigRuleEvaluationStatusResponse) -> Void):Request<aws_sdk.configservice.DescribeConfigRuleEvaluationStatusResponse, AWSError> { })
	function describeConfigRuleEvaluationStatus(params:aws_sdk.configservice.DescribeConfigRuleEvaluationStatusRequest, ?callback:(err:AWSError, data:aws_sdk.configservice.DescribeConfigRuleEvaluationStatusResponse) -> Void):Request<aws_sdk.configservice.DescribeConfigRuleEvaluationStatusResponse, AWSError>;
	/**
		Returns details about your AWS Config rules.
		
		Returns details about your AWS Config rules.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.configservice.DescribeConfigRulesResponse) -> Void):Request<aws_sdk.configservice.DescribeConfigRulesResponse, AWSError> { })
	function describeConfigRules(params:aws_sdk.configservice.DescribeConfigRulesRequest, ?callback:(err:AWSError, data:aws_sdk.configservice.DescribeConfigRulesResponse) -> Void):Request<aws_sdk.configservice.DescribeConfigRulesResponse, AWSError>;
	/**
		Returns status information for sources within an aggregator. The status includes information about the last time AWS Config verified authorization between the source account and an aggregator account. In case of a failure, the status contains the related error code or message.
		
		Returns status information for sources within an aggregator. The status includes information about the last time AWS Config verified authorization between the source account and an aggregator account. In case of a failure, the status contains the related error code or message.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.configservice.DescribeConfigurationAggregatorSourcesStatusResponse) -> Void):Request<aws_sdk.configservice.DescribeConfigurationAggregatorSourcesStatusResponse, AWSError> { })
	function describeConfigurationAggregatorSourcesStatus(params:aws_sdk.configservice.DescribeConfigurationAggregatorSourcesStatusRequest, ?callback:(err:AWSError, data:aws_sdk.configservice.DescribeConfigurationAggregatorSourcesStatusResponse) -> Void):Request<aws_sdk.configservice.DescribeConfigurationAggregatorSourcesStatusResponse, AWSError>;
	/**
		Returns the details of one or more configuration aggregators. If the configuration aggregator is not specified, this action returns the details for all the configuration aggregators associated with the account.
		
		Returns the details of one or more configuration aggregators. If the configuration aggregator is not specified, this action returns the details for all the configuration aggregators associated with the account.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.configservice.DescribeConfigurationAggregatorsResponse) -> Void):Request<aws_sdk.configservice.DescribeConfigurationAggregatorsResponse, AWSError> { })
	function describeConfigurationAggregators(params:aws_sdk.configservice.DescribeConfigurationAggregatorsRequest, ?callback:(err:AWSError, data:aws_sdk.configservice.DescribeConfigurationAggregatorsResponse) -> Void):Request<aws_sdk.configservice.DescribeConfigurationAggregatorsResponse, AWSError>;
	/**
		Returns the current status of the specified configuration recorder. If a configuration recorder is not specified, this action returns the status of all configuration recorders associated with the account.  Currently, you can specify only one configuration recorder per region in your account.
		
		Returns the current status of the specified configuration recorder. If a configuration recorder is not specified, this action returns the status of all configuration recorders associated with the account.  Currently, you can specify only one configuration recorder per region in your account.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.configservice.DescribeConfigurationRecorderStatusResponse) -> Void):Request<aws_sdk.configservice.DescribeConfigurationRecorderStatusResponse, AWSError> { })
	function describeConfigurationRecorderStatus(params:aws_sdk.configservice.DescribeConfigurationRecorderStatusRequest, ?callback:(err:AWSError, data:aws_sdk.configservice.DescribeConfigurationRecorderStatusResponse) -> Void):Request<aws_sdk.configservice.DescribeConfigurationRecorderStatusResponse, AWSError>;
	/**
		Returns the details for the specified configuration recorders. If the configuration recorder is not specified, this action returns the details for all configuration recorders associated with the account.  Currently, you can specify only one configuration recorder per region in your account.
		
		Returns the details for the specified configuration recorders. If the configuration recorder is not specified, this action returns the details for all configuration recorders associated with the account.  Currently, you can specify only one configuration recorder per region in your account.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.configservice.DescribeConfigurationRecordersResponse) -> Void):Request<aws_sdk.configservice.DescribeConfigurationRecordersResponse, AWSError> { })
	function describeConfigurationRecorders(params:aws_sdk.configservice.DescribeConfigurationRecordersRequest, ?callback:(err:AWSError, data:aws_sdk.configservice.DescribeConfigurationRecordersResponse) -> Void):Request<aws_sdk.configservice.DescribeConfigurationRecordersResponse, AWSError>;
	/**
		Returns compliance details for each rule in that conformance pack.  You must provide exact rule names.
		
		Returns compliance details for each rule in that conformance pack.  You must provide exact rule names.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.configservice.DescribeConformancePackComplianceResponse) -> Void):Request<aws_sdk.configservice.DescribeConformancePackComplianceResponse, AWSError> { })
	function describeConformancePackCompliance(params:aws_sdk.configservice.DescribeConformancePackComplianceRequest, ?callback:(err:AWSError, data:aws_sdk.configservice.DescribeConformancePackComplianceResponse) -> Void):Request<aws_sdk.configservice.DescribeConformancePackComplianceResponse, AWSError>;
	/**
		Provides one or more conformance packs deployment status.  If there are no conformance packs then you will see an empty result.
		
		Provides one or more conformance packs deployment status.  If there are no conformance packs then you will see an empty result.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.configservice.DescribeConformancePackStatusResponse) -> Void):Request<aws_sdk.configservice.DescribeConformancePackStatusResponse, AWSError> { })
	function describeConformancePackStatus(params:aws_sdk.configservice.DescribeConformancePackStatusRequest, ?callback:(err:AWSError, data:aws_sdk.configservice.DescribeConformancePackStatusResponse) -> Void):Request<aws_sdk.configservice.DescribeConformancePackStatusResponse, AWSError>;
	/**
		Returns a list of one or more conformance packs.
		
		Returns a list of one or more conformance packs.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.configservice.DescribeConformancePacksResponse) -> Void):Request<aws_sdk.configservice.DescribeConformancePacksResponse, AWSError> { })
	function describeConformancePacks(params:aws_sdk.configservice.DescribeConformancePacksRequest, ?callback:(err:AWSError, data:aws_sdk.configservice.DescribeConformancePacksResponse) -> Void):Request<aws_sdk.configservice.DescribeConformancePacksResponse, AWSError>;
	/**
		Returns the current status of the specified delivery channel. If a delivery channel is not specified, this action returns the current status of all delivery channels associated with the account.  Currently, you can specify only one delivery channel per region in your account.
		
		Returns the current status of the specified delivery channel. If a delivery channel is not specified, this action returns the current status of all delivery channels associated with the account.  Currently, you can specify only one delivery channel per region in your account.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.configservice.DescribeDeliveryChannelStatusResponse) -> Void):Request<aws_sdk.configservice.DescribeDeliveryChannelStatusResponse, AWSError> { })
	function describeDeliveryChannelStatus(params:aws_sdk.configservice.DescribeDeliveryChannelStatusRequest, ?callback:(err:AWSError, data:aws_sdk.configservice.DescribeDeliveryChannelStatusResponse) -> Void):Request<aws_sdk.configservice.DescribeDeliveryChannelStatusResponse, AWSError>;
	/**
		Returns details about the specified delivery channel. If a delivery channel is not specified, this action returns the details of all delivery channels associated with the account.  Currently, you can specify only one delivery channel per region in your account.
		
		Returns details about the specified delivery channel. If a delivery channel is not specified, this action returns the details of all delivery channels associated with the account.  Currently, you can specify only one delivery channel per region in your account.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.configservice.DescribeDeliveryChannelsResponse) -> Void):Request<aws_sdk.configservice.DescribeDeliveryChannelsResponse, AWSError> { })
	function describeDeliveryChannels(params:aws_sdk.configservice.DescribeDeliveryChannelsRequest, ?callback:(err:AWSError, data:aws_sdk.configservice.DescribeDeliveryChannelsResponse) -> Void):Request<aws_sdk.configservice.DescribeDeliveryChannelsResponse, AWSError>;
	/**
		Provides organization config rule deployment status for an organization. Only a master account and a delegated administrator account can call this API. When calling this API with a delegated administrator, you must ensure AWS Organizations ListDelegatedAdministrator permissions are added.  The status is not considered successful until organization config rule is successfully deployed in all the member accounts with an exception of excluded accounts. When you specify the limit and the next token, you receive a paginated response. Limit and next token are not applicable if you specify organization config rule names. It is only applicable, when you request all the organization config rules.
		
		Provides organization config rule deployment status for an organization. Only a master account and a delegated administrator account can call this API. When calling this API with a delegated administrator, you must ensure AWS Organizations ListDelegatedAdministrator permissions are added.  The status is not considered successful until organization config rule is successfully deployed in all the member accounts with an exception of excluded accounts. When you specify the limit and the next token, you receive a paginated response. Limit and next token are not applicable if you specify organization config rule names. It is only applicable, when you request all the organization config rules.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.configservice.DescribeOrganizationConfigRuleStatusesResponse) -> Void):Request<aws_sdk.configservice.DescribeOrganizationConfigRuleStatusesResponse, AWSError> { })
	function describeOrganizationConfigRuleStatuses(params:aws_sdk.configservice.DescribeOrganizationConfigRuleStatusesRequest, ?callback:(err:AWSError, data:aws_sdk.configservice.DescribeOrganizationConfigRuleStatusesResponse) -> Void):Request<aws_sdk.configservice.DescribeOrganizationConfigRuleStatusesResponse, AWSError>;
	/**
		Returns a list of organization config rules.  Only a master account and a delegated administrator account can call this API. When calling this API with a delegated administrator, you must ensure AWS Organizations ListDelegatedAdministrator permissions are added.&#x2028;  When you specify the limit and the next token, you receive a paginated response. Limit and next token are not applicable if you specify organization config rule names. It is only applicable, when you request all the organization config rules.
		
		Returns a list of organization config rules.  Only a master account and a delegated administrator account can call this API. When calling this API with a delegated administrator, you must ensure AWS Organizations ListDelegatedAdministrator permissions are added.&#x2028;  When you specify the limit and the next token, you receive a paginated response. Limit and next token are not applicable if you specify organization config rule names. It is only applicable, when you request all the organization config rules.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.configservice.DescribeOrganizationConfigRulesResponse) -> Void):Request<aws_sdk.configservice.DescribeOrganizationConfigRulesResponse, AWSError> { })
	function describeOrganizationConfigRules(params:aws_sdk.configservice.DescribeOrganizationConfigRulesRequest, ?callback:(err:AWSError, data:aws_sdk.configservice.DescribeOrganizationConfigRulesResponse) -> Void):Request<aws_sdk.configservice.DescribeOrganizationConfigRulesResponse, AWSError>;
	/**
		Provides organization conformance pack deployment status for an organization.   Only a master account and a delegated administrator account can call this API. When calling this API with a delegated administrator, you must ensure AWS Organizations ListDelegatedAdministrator permissions are added.  The status is not considered successful until organization conformance pack is successfully deployed in all the member accounts with an exception of excluded accounts. When you specify the limit and the next token, you receive a paginated response. Limit and next token are not applicable if you specify organization conformance pack names. They are only applicable, when you request all the organization conformance packs.
		
		Provides organization conformance pack deployment status for an organization.   Only a master account and a delegated administrator account can call this API. When calling this API with a delegated administrator, you must ensure AWS Organizations ListDelegatedAdministrator permissions are added.  The status is not considered successful until organization conformance pack is successfully deployed in all the member accounts with an exception of excluded accounts. When you specify the limit and the next token, you receive a paginated response. Limit and next token are not applicable if you specify organization conformance pack names. They are only applicable, when you request all the organization conformance packs.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.configservice.DescribeOrganizationConformancePackStatusesResponse) -> Void):Request<aws_sdk.configservice.DescribeOrganizationConformancePackStatusesResponse, AWSError> { })
	function describeOrganizationConformancePackStatuses(params:aws_sdk.configservice.DescribeOrganizationConformancePackStatusesRequest, ?callback:(err:AWSError, data:aws_sdk.configservice.DescribeOrganizationConformancePackStatusesResponse) -> Void):Request<aws_sdk.configservice.DescribeOrganizationConformancePackStatusesResponse, AWSError>;
	/**
		Returns a list of organization conformance packs.  Only a master account and a delegated administrator account can call this API. When calling this API with a delegated administrator, you must ensure AWS Organizations ListDelegatedAdministrator permissions are added.  When you specify the limit and the next token, you receive a paginated response.  Limit and next token are not applicable if you specify organization conformance packs names. They are only applicable, when you request all the organization conformance packs.
		
		Returns a list of organization conformance packs.  Only a master account and a delegated administrator account can call this API. When calling this API with a delegated administrator, you must ensure AWS Organizations ListDelegatedAdministrator permissions are added.  When you specify the limit and the next token, you receive a paginated response.  Limit and next token are not applicable if you specify organization conformance packs names. They are only applicable, when you request all the organization conformance packs.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.configservice.DescribeOrganizationConformancePacksResponse) -> Void):Request<aws_sdk.configservice.DescribeOrganizationConformancePacksResponse, AWSError> { })
	function describeOrganizationConformancePacks(params:aws_sdk.configservice.DescribeOrganizationConformancePacksRequest, ?callback:(err:AWSError, data:aws_sdk.configservice.DescribeOrganizationConformancePacksResponse) -> Void):Request<aws_sdk.configservice.DescribeOrganizationConformancePacksResponse, AWSError>;
	/**
		Returns a list of all pending aggregation requests.
		
		Returns a list of all pending aggregation requests.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.configservice.DescribePendingAggregationRequestsResponse) -> Void):Request<aws_sdk.configservice.DescribePendingAggregationRequestsResponse, AWSError> { })
	function describePendingAggregationRequests(params:aws_sdk.configservice.DescribePendingAggregationRequestsRequest, ?callback:(err:AWSError, data:aws_sdk.configservice.DescribePendingAggregationRequestsResponse) -> Void):Request<aws_sdk.configservice.DescribePendingAggregationRequestsResponse, AWSError>;
	/**
		Returns the details of one or more remediation configurations.
		
		Returns the details of one or more remediation configurations.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.configservice.DescribeRemediationConfigurationsResponse) -> Void):Request<aws_sdk.configservice.DescribeRemediationConfigurationsResponse, AWSError> { })
	function describeRemediationConfigurations(params:aws_sdk.configservice.DescribeRemediationConfigurationsRequest, ?callback:(err:AWSError, data:aws_sdk.configservice.DescribeRemediationConfigurationsResponse) -> Void):Request<aws_sdk.configservice.DescribeRemediationConfigurationsResponse, AWSError>;
	/**
		Returns the details of one or more remediation exceptions. A detailed view of a remediation exception for a set of resources that includes an explanation of an exception and the time when the exception will be deleted. When you specify the limit and the next token, you receive a paginated response.   AWS Config generates a remediation exception when a problem occurs executing a remediation action to a specific resource. Remediation exceptions blocks auto-remediation until the exception is cleared. When you specify the limit and the next token, you receive a paginated response.  Limit and next token are not applicable if you request resources in batch. It is only applicable, when you request all resources.
		
		Returns the details of one or more remediation exceptions. A detailed view of a remediation exception for a set of resources that includes an explanation of an exception and the time when the exception will be deleted. When you specify the limit and the next token, you receive a paginated response.   AWS Config generates a remediation exception when a problem occurs executing a remediation action to a specific resource. Remediation exceptions blocks auto-remediation until the exception is cleared. When you specify the limit and the next token, you receive a paginated response.  Limit and next token are not applicable if you request resources in batch. It is only applicable, when you request all resources.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.configservice.DescribeRemediationExceptionsResponse) -> Void):Request<aws_sdk.configservice.DescribeRemediationExceptionsResponse, AWSError> { })
	function describeRemediationExceptions(params:aws_sdk.configservice.DescribeRemediationExceptionsRequest, ?callback:(err:AWSError, data:aws_sdk.configservice.DescribeRemediationExceptionsResponse) -> Void):Request<aws_sdk.configservice.DescribeRemediationExceptionsResponse, AWSError>;
	/**
		Provides a detailed view of a Remediation Execution for a set of resources including state, timestamps for when steps for the remediation execution occur, and any error messages for steps that have failed. When you specify the limit and the next token, you receive a paginated response.
		
		Provides a detailed view of a Remediation Execution for a set of resources including state, timestamps for when steps for the remediation execution occur, and any error messages for steps that have failed. When you specify the limit and the next token, you receive a paginated response.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.configservice.DescribeRemediationExecutionStatusResponse) -> Void):Request<aws_sdk.configservice.DescribeRemediationExecutionStatusResponse, AWSError> { })
	function describeRemediationExecutionStatus(params:aws_sdk.configservice.DescribeRemediationExecutionStatusRequest, ?callback:(err:AWSError, data:aws_sdk.configservice.DescribeRemediationExecutionStatusResponse) -> Void):Request<aws_sdk.configservice.DescribeRemediationExecutionStatusResponse, AWSError>;
	/**
		Returns the details of one or more retention configurations. If the retention configuration name is not specified, this action returns the details for all the retention configurations for that account.  Currently, AWS Config supports only one retention configuration per region in your account.
		
		Returns the details of one or more retention configurations. If the retention configuration name is not specified, this action returns the details for all the retention configurations for that account.  Currently, AWS Config supports only one retention configuration per region in your account.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.configservice.DescribeRetentionConfigurationsResponse) -> Void):Request<aws_sdk.configservice.DescribeRetentionConfigurationsResponse, AWSError> { })
	function describeRetentionConfigurations(params:aws_sdk.configservice.DescribeRetentionConfigurationsRequest, ?callback:(err:AWSError, data:aws_sdk.configservice.DescribeRetentionConfigurationsResponse) -> Void):Request<aws_sdk.configservice.DescribeRetentionConfigurationsResponse, AWSError>;
	/**
		Returns the evaluation results for the specified AWS Config rule for a specific resource in a rule. The results indicate which AWS resources were evaluated by the rule, when each resource was last evaluated, and whether each resource complies with the rule.   The results can return an empty result page. But if you have a nextToken, the results are displayed on the next page.
		
		Returns the evaluation results for the specified AWS Config rule for a specific resource in a rule. The results indicate which AWS resources were evaluated by the rule, when each resource was last evaluated, and whether each resource complies with the rule.   The results can return an empty result page. But if you have a nextToken, the results are displayed on the next page.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.configservice.GetAggregateComplianceDetailsByConfigRuleResponse) -> Void):Request<aws_sdk.configservice.GetAggregateComplianceDetailsByConfigRuleResponse, AWSError> { })
	function getAggregateComplianceDetailsByConfigRule(params:aws_sdk.configservice.GetAggregateComplianceDetailsByConfigRuleRequest, ?callback:(err:AWSError, data:aws_sdk.configservice.GetAggregateComplianceDetailsByConfigRuleResponse) -> Void):Request<aws_sdk.configservice.GetAggregateComplianceDetailsByConfigRuleResponse, AWSError>;
	/**
		Returns the number of compliant and noncompliant rules for one or more accounts and regions in an aggregator.  The results can return an empty result page, but if you have a nextToken, the results are displayed on the next page.
		
		Returns the number of compliant and noncompliant rules for one or more accounts and regions in an aggregator.  The results can return an empty result page, but if you have a nextToken, the results are displayed on the next page.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.configservice.GetAggregateConfigRuleComplianceSummaryResponse) -> Void):Request<aws_sdk.configservice.GetAggregateConfigRuleComplianceSummaryResponse, AWSError> { })
	function getAggregateConfigRuleComplianceSummary(params:aws_sdk.configservice.GetAggregateConfigRuleComplianceSummaryRequest, ?callback:(err:AWSError, data:aws_sdk.configservice.GetAggregateConfigRuleComplianceSummaryResponse) -> Void):Request<aws_sdk.configservice.GetAggregateConfigRuleComplianceSummaryResponse, AWSError>;
	/**
		Returns the resource counts across accounts and regions that are present in your AWS Config aggregator. You can request the resource counts by providing filters and GroupByKey. For example, if the input contains accountID 12345678910 and region us-east-1 in filters, the API returns the count of resources in account ID 12345678910 and region us-east-1. If the input contains ACCOUNT_ID as a GroupByKey, the API returns resource counts for all source accounts that are present in your aggregator.
		
		Returns the resource counts across accounts and regions that are present in your AWS Config aggregator. You can request the resource counts by providing filters and GroupByKey. For example, if the input contains accountID 12345678910 and region us-east-1 in filters, the API returns the count of resources in account ID 12345678910 and region us-east-1. If the input contains ACCOUNT_ID as a GroupByKey, the API returns resource counts for all source accounts that are present in your aggregator.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.configservice.GetAggregateDiscoveredResourceCountsResponse) -> Void):Request<aws_sdk.configservice.GetAggregateDiscoveredResourceCountsResponse, AWSError> { })
	function getAggregateDiscoveredResourceCounts(params:aws_sdk.configservice.GetAggregateDiscoveredResourceCountsRequest, ?callback:(err:AWSError, data:aws_sdk.configservice.GetAggregateDiscoveredResourceCountsResponse) -> Void):Request<aws_sdk.configservice.GetAggregateDiscoveredResourceCountsResponse, AWSError>;
	/**
		Returns configuration item that is aggregated for your specific resource in a specific source account and region.
		
		Returns configuration item that is aggregated for your specific resource in a specific source account and region.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.configservice.GetAggregateResourceConfigResponse) -> Void):Request<aws_sdk.configservice.GetAggregateResourceConfigResponse, AWSError> { })
	function getAggregateResourceConfig(params:aws_sdk.configservice.GetAggregateResourceConfigRequest, ?callback:(err:AWSError, data:aws_sdk.configservice.GetAggregateResourceConfigResponse) -> Void):Request<aws_sdk.configservice.GetAggregateResourceConfigResponse, AWSError>;
	/**
		Returns the evaluation results for the specified AWS Config rule. The results indicate which AWS resources were evaluated by the rule, when each resource was last evaluated, and whether each resource complies with the rule.
		
		Returns the evaluation results for the specified AWS Config rule. The results indicate which AWS resources were evaluated by the rule, when each resource was last evaluated, and whether each resource complies with the rule.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.configservice.GetComplianceDetailsByConfigRuleResponse) -> Void):Request<aws_sdk.configservice.GetComplianceDetailsByConfigRuleResponse, AWSError> { })
	function getComplianceDetailsByConfigRule(params:aws_sdk.configservice.GetComplianceDetailsByConfigRuleRequest, ?callback:(err:AWSError, data:aws_sdk.configservice.GetComplianceDetailsByConfigRuleResponse) -> Void):Request<aws_sdk.configservice.GetComplianceDetailsByConfigRuleResponse, AWSError>;
	/**
		Returns the evaluation results for the specified AWS resource. The results indicate which AWS Config rules were used to evaluate the resource, when each rule was last used, and whether the resource complies with each rule.
		
		Returns the evaluation results for the specified AWS resource. The results indicate which AWS Config rules were used to evaluate the resource, when each rule was last used, and whether the resource complies with each rule.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.configservice.GetComplianceDetailsByResourceResponse) -> Void):Request<aws_sdk.configservice.GetComplianceDetailsByResourceResponse, AWSError> { })
	function getComplianceDetailsByResource(params:aws_sdk.configservice.GetComplianceDetailsByResourceRequest, ?callback:(err:AWSError, data:aws_sdk.configservice.GetComplianceDetailsByResourceResponse) -> Void):Request<aws_sdk.configservice.GetComplianceDetailsByResourceResponse, AWSError>;
	/**
		Returns the number of AWS Config rules that are compliant and noncompliant, up to a maximum of 25 for each.
	**/
	function getComplianceSummaryByConfigRule(?callback:(err:AWSError, data:aws_sdk.configservice.GetComplianceSummaryByConfigRuleResponse) -> Void):Request<aws_sdk.configservice.GetComplianceSummaryByConfigRuleResponse, AWSError>;
	/**
		Returns the number of resources that are compliant and the number that are noncompliant. You can specify one or more resource types to get these numbers for each resource type. The maximum number returned is 100.
		
		Returns the number of resources that are compliant and the number that are noncompliant. You can specify one or more resource types to get these numbers for each resource type. The maximum number returned is 100.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.configservice.GetComplianceSummaryByResourceTypeResponse) -> Void):Request<aws_sdk.configservice.GetComplianceSummaryByResourceTypeResponse, AWSError> { })
	function getComplianceSummaryByResourceType(params:aws_sdk.configservice.GetComplianceSummaryByResourceTypeRequest, ?callback:(err:AWSError, data:aws_sdk.configservice.GetComplianceSummaryByResourceTypeResponse) -> Void):Request<aws_sdk.configservice.GetComplianceSummaryByResourceTypeResponse, AWSError>;
	/**
		Returns compliance details of a conformance pack for all AWS resources that are monitered by conformance pack.
		
		Returns compliance details of a conformance pack for all AWS resources that are monitered by conformance pack.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.configservice.GetConformancePackComplianceDetailsResponse) -> Void):Request<aws_sdk.configservice.GetConformancePackComplianceDetailsResponse, AWSError> { })
	function getConformancePackComplianceDetails(params:aws_sdk.configservice.GetConformancePackComplianceDetailsRequest, ?callback:(err:AWSError, data:aws_sdk.configservice.GetConformancePackComplianceDetailsResponse) -> Void):Request<aws_sdk.configservice.GetConformancePackComplianceDetailsResponse, AWSError>;
	/**
		Returns compliance details for the conformance pack based on the cumulative compliance results of all the rules in that conformance pack.
		
		Returns compliance details for the conformance pack based on the cumulative compliance results of all the rules in that conformance pack.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.configservice.GetConformancePackComplianceSummaryResponse) -> Void):Request<aws_sdk.configservice.GetConformancePackComplianceSummaryResponse, AWSError> { })
	function getConformancePackComplianceSummary(params:aws_sdk.configservice.GetConformancePackComplianceSummaryRequest, ?callback:(err:AWSError, data:aws_sdk.configservice.GetConformancePackComplianceSummaryResponse) -> Void):Request<aws_sdk.configservice.GetConformancePackComplianceSummaryResponse, AWSError>;
	/**
		Returns the resource types, the number of each resource type, and the total number of resources that AWS Config is recording in this region for your AWS account.   Example    AWS Config is recording three resource types in the US East (Ohio) Region for your account: 25 EC2 instances, 20 IAM users, and 15 S3 buckets.   You make a call to the GetDiscoveredResourceCounts action and specify that you want all resource types.    AWS Config returns the following:   The resource types (EC2 instances, IAM users, and S3 buckets).   The number of each resource type (25, 20, and 15).   The total number of all resources (60).     The response is paginated. By default, AWS Config lists 100 ResourceCount objects on each page. You can customize this number with the limit parameter. The response includes a nextToken string. To get the next page of results, run the request again and specify the string for the nextToken parameter.  If you make a call to the GetDiscoveredResourceCounts action, you might not immediately receive resource counts in the following situations:   You are a new AWS Config customer.   You just enabled resource recording.   It might take a few minutes for AWS Config to record and count your resources. Wait a few minutes and then retry the GetDiscoveredResourceCounts action.
		
		Returns the resource types, the number of each resource type, and the total number of resources that AWS Config is recording in this region for your AWS account.   Example    AWS Config is recording three resource types in the US East (Ohio) Region for your account: 25 EC2 instances, 20 IAM users, and 15 S3 buckets.   You make a call to the GetDiscoveredResourceCounts action and specify that you want all resource types.    AWS Config returns the following:   The resource types (EC2 instances, IAM users, and S3 buckets).   The number of each resource type (25, 20, and 15).   The total number of all resources (60).     The response is paginated. By default, AWS Config lists 100 ResourceCount objects on each page. You can customize this number with the limit parameter. The response includes a nextToken string. To get the next page of results, run the request again and specify the string for the nextToken parameter.  If you make a call to the GetDiscoveredResourceCounts action, you might not immediately receive resource counts in the following situations:   You are a new AWS Config customer.   You just enabled resource recording.   It might take a few minutes for AWS Config to record and count your resources. Wait a few minutes and then retry the GetDiscoveredResourceCounts action.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.configservice.GetDiscoveredResourceCountsResponse) -> Void):Request<aws_sdk.configservice.GetDiscoveredResourceCountsResponse, AWSError> { })
	function getDiscoveredResourceCounts(params:aws_sdk.configservice.GetDiscoveredResourceCountsRequest, ?callback:(err:AWSError, data:aws_sdk.configservice.GetDiscoveredResourceCountsResponse) -> Void):Request<aws_sdk.configservice.GetDiscoveredResourceCountsResponse, AWSError>;
	/**
		Returns detailed status for each member account within an organization for a given organization config rule. Only a master account and a delegated administrator account can call this API. When calling this API with a delegated administrator, you must ensure AWS Organizations ListDelegatedAdministrator permissions are added.
		
		Returns detailed status for each member account within an organization for a given organization config rule. Only a master account and a delegated administrator account can call this API. When calling this API with a delegated administrator, you must ensure AWS Organizations ListDelegatedAdministrator permissions are added.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.configservice.GetOrganizationConfigRuleDetailedStatusResponse) -> Void):Request<aws_sdk.configservice.GetOrganizationConfigRuleDetailedStatusResponse, AWSError> { })
	function getOrganizationConfigRuleDetailedStatus(params:aws_sdk.configservice.GetOrganizationConfigRuleDetailedStatusRequest, ?callback:(err:AWSError, data:aws_sdk.configservice.GetOrganizationConfigRuleDetailedStatusResponse) -> Void):Request<aws_sdk.configservice.GetOrganizationConfigRuleDetailedStatusResponse, AWSError>;
	/**
		Returns detailed status for each member account within an organization for a given organization conformance pack. Only a master account and a delegated administrator account can call this API. When calling this API with a delegated administrator, you must ensure AWS Organizations ListDelegatedAdministrator permissions are added.
		
		Returns detailed status for each member account within an organization for a given organization conformance pack. Only a master account and a delegated administrator account can call this API. When calling this API with a delegated administrator, you must ensure AWS Organizations ListDelegatedAdministrator permissions are added.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.configservice.GetOrganizationConformancePackDetailedStatusResponse) -> Void):Request<aws_sdk.configservice.GetOrganizationConformancePackDetailedStatusResponse, AWSError> { })
	function getOrganizationConformancePackDetailedStatus(params:aws_sdk.configservice.GetOrganizationConformancePackDetailedStatusRequest, ?callback:(err:AWSError, data:aws_sdk.configservice.GetOrganizationConformancePackDetailedStatusResponse) -> Void):Request<aws_sdk.configservice.GetOrganizationConformancePackDetailedStatusResponse, AWSError>;
	/**
		Returns a list of configuration items for the specified resource. The list contains details about each state of the resource during the specified time interval. If you specified a retention period to retain your ConfigurationItems between a minimum of 30 days and a maximum of 7 years (2557 days), AWS Config returns the ConfigurationItems for the specified retention period.  The response is paginated. By default, AWS Config returns a limit of 10 configuration items per page. You can customize this number with the limit parameter. The response includes a nextToken string. To get the next page of results, run the request again and specify the string for the nextToken parameter.  Each call to the API is limited to span a duration of seven days. It is likely that the number of records returned is smaller than the specified limit. In such cases, you can make another call, using the nextToken.
		
		Returns a list of configuration items for the specified resource. The list contains details about each state of the resource during the specified time interval. If you specified a retention period to retain your ConfigurationItems between a minimum of 30 days and a maximum of 7 years (2557 days), AWS Config returns the ConfigurationItems for the specified retention period.  The response is paginated. By default, AWS Config returns a limit of 10 configuration items per page. You can customize this number with the limit parameter. The response includes a nextToken string. To get the next page of results, run the request again and specify the string for the nextToken parameter.  Each call to the API is limited to span a duration of seven days. It is likely that the number of records returned is smaller than the specified limit. In such cases, you can make another call, using the nextToken.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.configservice.GetResourceConfigHistoryResponse) -> Void):Request<aws_sdk.configservice.GetResourceConfigHistoryResponse, AWSError> { })
	function getResourceConfigHistory(params:aws_sdk.configservice.GetResourceConfigHistoryRequest, ?callback:(err:AWSError, data:aws_sdk.configservice.GetResourceConfigHistoryResponse) -> Void):Request<aws_sdk.configservice.GetResourceConfigHistoryResponse, AWSError>;
	/**
		Accepts a resource type and returns a list of resource identifiers that are aggregated for a specific resource type across accounts and regions. A resource identifier includes the resource type, ID, (if available) the custom resource name, source account, and source region. You can narrow the results to include only resources that have specific resource IDs, or a resource name, or source account ID, or source region. For example, if the input consists of accountID 12345678910 and the region is us-east-1 for resource type AWS::EC2::Instance then the API returns all the EC2 instance identifiers of accountID 12345678910 and region us-east-1.
		
		Accepts a resource type and returns a list of resource identifiers that are aggregated for a specific resource type across accounts and regions. A resource identifier includes the resource type, ID, (if available) the custom resource name, source account, and source region. You can narrow the results to include only resources that have specific resource IDs, or a resource name, or source account ID, or source region. For example, if the input consists of accountID 12345678910 and the region is us-east-1 for resource type AWS::EC2::Instance then the API returns all the EC2 instance identifiers of accountID 12345678910 and region us-east-1.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.configservice.ListAggregateDiscoveredResourcesResponse) -> Void):Request<aws_sdk.configservice.ListAggregateDiscoveredResourcesResponse, AWSError> { })
	function listAggregateDiscoveredResources(params:aws_sdk.configservice.ListAggregateDiscoveredResourcesRequest, ?callback:(err:AWSError, data:aws_sdk.configservice.ListAggregateDiscoveredResourcesResponse) -> Void):Request<aws_sdk.configservice.ListAggregateDiscoveredResourcesResponse, AWSError>;
	/**
		Accepts a resource type and returns a list of resource identifiers for the resources of that type. A resource identifier includes the resource type, ID, and (if available) the custom resource name. The results consist of resources that AWS Config has discovered, including those that AWS Config is not currently recording. You can narrow the results to include only resources that have specific resource IDs or a resource name.  You can specify either resource IDs or a resource name, but not both, in the same request.  The response is paginated. By default, AWS Config lists 100 resource identifiers on each page. You can customize this number with the limit parameter. The response includes a nextToken string. To get the next page of results, run the request again and specify the string for the nextToken parameter.
		
		Accepts a resource type and returns a list of resource identifiers for the resources of that type. A resource identifier includes the resource type, ID, and (if available) the custom resource name. The results consist of resources that AWS Config has discovered, including those that AWS Config is not currently recording. You can narrow the results to include only resources that have specific resource IDs or a resource name.  You can specify either resource IDs or a resource name, but not both, in the same request.  The response is paginated. By default, AWS Config lists 100 resource identifiers on each page. You can customize this number with the limit parameter. The response includes a nextToken string. To get the next page of results, run the request again and specify the string for the nextToken parameter.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.configservice.ListDiscoveredResourcesResponse) -> Void):Request<aws_sdk.configservice.ListDiscoveredResourcesResponse, AWSError> { })
	function listDiscoveredResources(params:aws_sdk.configservice.ListDiscoveredResourcesRequest, ?callback:(err:AWSError, data:aws_sdk.configservice.ListDiscoveredResourcesResponse) -> Void):Request<aws_sdk.configservice.ListDiscoveredResourcesResponse, AWSError>;
	/**
		List the tags for AWS Config resource.
		
		List the tags for AWS Config resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.configservice.ListTagsForResourceResponse) -> Void):Request<aws_sdk.configservice.ListTagsForResourceResponse, AWSError> { })
	function listTagsForResource(params:aws_sdk.configservice.ListTagsForResourceRequest, ?callback:(err:AWSError, data:aws_sdk.configservice.ListTagsForResourceResponse) -> Void):Request<aws_sdk.configservice.ListTagsForResourceResponse, AWSError>;
	/**
		Authorizes the aggregator account and region to collect data from the source account and region.
		
		Authorizes the aggregator account and region to collect data from the source account and region.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.configservice.PutAggregationAuthorizationResponse) -> Void):Request<aws_sdk.configservice.PutAggregationAuthorizationResponse, AWSError> { })
	function putAggregationAuthorization(params:aws_sdk.configservice.PutAggregationAuthorizationRequest, ?callback:(err:AWSError, data:aws_sdk.configservice.PutAggregationAuthorizationResponse) -> Void):Request<aws_sdk.configservice.PutAggregationAuthorizationResponse, AWSError>;
	/**
		Adds or updates an AWS Config rule for evaluating whether your AWS resources comply with your desired configurations. You can use this action for custom AWS Config rules and AWS managed Config rules. A custom AWS Config rule is a rule that you develop and maintain. An AWS managed Config rule is a customizable, predefined rule that AWS Config provides. If you are adding a new custom AWS Config rule, you must first create the AWS Lambda function that the rule invokes to evaluate your resources. When you use the PutConfigRule action to add the rule to AWS Config, you must specify the Amazon Resource Name (ARN) that AWS Lambda assigns to the function. Specify the ARN for the SourceIdentifier key. This key is part of the Source object, which is part of the ConfigRule object.  If you are adding an AWS managed Config rule, specify the rule's identifier for the SourceIdentifier key. To reference AWS managed Config rule identifiers, see About AWS Managed Config Rules. For any new rule that you add, specify the ConfigRuleName in the ConfigRule object. Do not specify the ConfigRuleArn or the ConfigRuleId. These values are generated by AWS Config for new rules. If you are updating a rule that you added previously, you can specify the rule by ConfigRuleName, ConfigRuleId, or ConfigRuleArn in the ConfigRule data type that you use in this request. The maximum number of rules that AWS Config supports is 150. For information about requesting a rule limit increase, see AWS Config Limits in the AWS General Reference Guide. For more information about developing and using AWS Config rules, see Evaluating AWS Resource Configurations with AWS Config in the AWS Config Developer Guide.
		
		Adds or updates an AWS Config rule for evaluating whether your AWS resources comply with your desired configurations. You can use this action for custom AWS Config rules and AWS managed Config rules. A custom AWS Config rule is a rule that you develop and maintain. An AWS managed Config rule is a customizable, predefined rule that AWS Config provides. If you are adding a new custom AWS Config rule, you must first create the AWS Lambda function that the rule invokes to evaluate your resources. When you use the PutConfigRule action to add the rule to AWS Config, you must specify the Amazon Resource Name (ARN) that AWS Lambda assigns to the function. Specify the ARN for the SourceIdentifier key. This key is part of the Source object, which is part of the ConfigRule object.  If you are adding an AWS managed Config rule, specify the rule's identifier for the SourceIdentifier key. To reference AWS managed Config rule identifiers, see About AWS Managed Config Rules. For any new rule that you add, specify the ConfigRuleName in the ConfigRule object. Do not specify the ConfigRuleArn or the ConfigRuleId. These values are generated by AWS Config for new rules. If you are updating a rule that you added previously, you can specify the rule by ConfigRuleName, ConfigRuleId, or ConfigRuleArn in the ConfigRule data type that you use in this request. The maximum number of rules that AWS Config supports is 150. For information about requesting a rule limit increase, see AWS Config Limits in the AWS General Reference Guide. For more information about developing and using AWS Config rules, see Evaluating AWS Resource Configurations with AWS Config in the AWS Config Developer Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function putConfigRule(params:aws_sdk.configservice.PutConfigRuleRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Creates and updates the configuration aggregator with the selected source accounts and regions. The source account can be individual account(s) or an organization.  AWS Config should be enabled in source accounts and regions you want to aggregate. If your source type is an organization, you must be signed in to the master account and all features must be enabled in your organization. AWS Config calls EnableAwsServiceAccess API to enable integration between AWS Config and AWS Organizations.
		
		Creates and updates the configuration aggregator with the selected source accounts and regions. The source account can be individual account(s) or an organization.  AWS Config should be enabled in source accounts and regions you want to aggregate. If your source type is an organization, you must be signed in to the master account and all features must be enabled in your organization. AWS Config calls EnableAwsServiceAccess API to enable integration between AWS Config and AWS Organizations.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.configservice.PutConfigurationAggregatorResponse) -> Void):Request<aws_sdk.configservice.PutConfigurationAggregatorResponse, AWSError> { })
	function putConfigurationAggregator(params:aws_sdk.configservice.PutConfigurationAggregatorRequest, ?callback:(err:AWSError, data:aws_sdk.configservice.PutConfigurationAggregatorResponse) -> Void):Request<aws_sdk.configservice.PutConfigurationAggregatorResponse, AWSError>;
	/**
		Creates a new configuration recorder to record the selected resource configurations. You can use this action to change the role roleARN or the recordingGroup of an existing recorder. To change the role, call the action on the existing configuration recorder and specify a role.  Currently, you can specify only one configuration recorder per region in your account. If ConfigurationRecorder does not have the recordingGroup parameter specified, the default is to record all supported resource types.
		
		Creates a new configuration recorder to record the selected resource configurations. You can use this action to change the role roleARN or the recordingGroup of an existing recorder. To change the role, call the action on the existing configuration recorder and specify a role.  Currently, you can specify only one configuration recorder per region in your account. If ConfigurationRecorder does not have the recordingGroup parameter specified, the default is to record all supported resource types.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function putConfigurationRecorder(params:aws_sdk.configservice.PutConfigurationRecorderRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Creates or updates a conformance pack. A conformance pack is a collection of AWS Config rules that can be easily deployed in an account and a region and across AWS Organization. This API creates a service linked role AWSServiceRoleForConfigConforms in your account. The service linked role is created only when the role does not exist in your account.   You must specify either the TemplateS3Uri or the TemplateBody parameter, but not both. If you provide both AWS Config uses the TemplateS3Uri parameter and ignores the TemplateBody parameter.
		
		Creates or updates a conformance pack. A conformance pack is a collection of AWS Config rules that can be easily deployed in an account and a region and across AWS Organization. This API creates a service linked role AWSServiceRoleForConfigConforms in your account. The service linked role is created only when the role does not exist in your account.   You must specify either the TemplateS3Uri or the TemplateBody parameter, but not both. If you provide both AWS Config uses the TemplateS3Uri parameter and ignores the TemplateBody parameter.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.configservice.PutConformancePackResponse) -> Void):Request<aws_sdk.configservice.PutConformancePackResponse, AWSError> { })
	function putConformancePack(params:aws_sdk.configservice.PutConformancePackRequest, ?callback:(err:AWSError, data:aws_sdk.configservice.PutConformancePackResponse) -> Void):Request<aws_sdk.configservice.PutConformancePackResponse, AWSError>;
	/**
		Creates a delivery channel object to deliver configuration information to an Amazon S3 bucket and Amazon SNS topic. Before you can create a delivery channel, you must create a configuration recorder. You can use this action to change the Amazon S3 bucket or an Amazon SNS topic of the existing delivery channel. To change the Amazon S3 bucket or an Amazon SNS topic, call this action and specify the changed values for the S3 bucket and the SNS topic. If you specify a different value for either the S3 bucket or the SNS topic, this action will keep the existing value for the parameter that is not changed.  You can have only one delivery channel per region in your account.
		
		Creates a delivery channel object to deliver configuration information to an Amazon S3 bucket and Amazon SNS topic. Before you can create a delivery channel, you must create a configuration recorder. You can use this action to change the Amazon S3 bucket or an Amazon SNS topic of the existing delivery channel. To change the Amazon S3 bucket or an Amazon SNS topic, call this action and specify the changed values for the S3 bucket and the SNS topic. If you specify a different value for either the S3 bucket or the SNS topic, this action will keep the existing value for the parameter that is not changed.  You can have only one delivery channel per region in your account.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function putDeliveryChannel(params:aws_sdk.configservice.PutDeliveryChannelRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Used by an AWS Lambda function to deliver evaluation results to AWS Config. This action is required in every AWS Lambda function that is invoked by an AWS Config rule.
		
		Used by an AWS Lambda function to deliver evaluation results to AWS Config. This action is required in every AWS Lambda function that is invoked by an AWS Config rule.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.configservice.PutEvaluationsResponse) -> Void):Request<aws_sdk.configservice.PutEvaluationsResponse, AWSError> { })
	function putEvaluations(params:aws_sdk.configservice.PutEvaluationsRequest, ?callback:(err:AWSError, data:aws_sdk.configservice.PutEvaluationsResponse) -> Void):Request<aws_sdk.configservice.PutEvaluationsResponse, AWSError>;
	/**
		Adds or updates organization config rule for your entire organization evaluating whether your AWS resources comply with your desired configurations.  Only a master account and a delegated administrator can create or update an organization config rule. When calling this API with a delegated administrator, you must ensure AWS Organizations ListDelegatedAdministrator permissions are added.  This API enables organization service access through the EnableAWSServiceAccess action and creates a service linked role AWSServiceRoleForConfigMultiAccountSetup in the master or delegated administrator account of your organization. The service linked role is created only when the role does not exist in the caller account. AWS Config verifies the existence of role with GetRole action. To use this API with delegated administrator, register a delegated administrator by calling AWS Organization register-delegated-administrator for config-multiaccountsetup.amazonaws.com.  You can use this action to create both custom AWS Config rules and AWS managed Config rules. If you are adding a new custom AWS Config rule, you must first create AWS Lambda function in the master account or a delegated administrator that the rule invokes to evaluate your resources. When you use the PutOrganizationConfigRule action to add the rule to AWS Config, you must specify the Amazon Resource Name (ARN) that AWS Lambda assigns to the function. If you are adding an AWS managed Config rule, specify the rule's identifier for the RuleIdentifier key. The maximum number of organization config rules that AWS Config supports is 150 and 3 delegated administrator per organization.   Prerequisite: Ensure you call EnableAllFeatures API to enable all features in an organization. Specify either OrganizationCustomRuleMetadata or OrganizationManagedRuleMetadata.
		
		Adds or updates organization config rule for your entire organization evaluating whether your AWS resources comply with your desired configurations.  Only a master account and a delegated administrator can create or update an organization config rule. When calling this API with a delegated administrator, you must ensure AWS Organizations ListDelegatedAdministrator permissions are added.  This API enables organization service access through the EnableAWSServiceAccess action and creates a service linked role AWSServiceRoleForConfigMultiAccountSetup in the master or delegated administrator account of your organization. The service linked role is created only when the role does not exist in the caller account. AWS Config verifies the existence of role with GetRole action. To use this API with delegated administrator, register a delegated administrator by calling AWS Organization register-delegated-administrator for config-multiaccountsetup.amazonaws.com.  You can use this action to create both custom AWS Config rules and AWS managed Config rules. If you are adding a new custom AWS Config rule, you must first create AWS Lambda function in the master account or a delegated administrator that the rule invokes to evaluate your resources. When you use the PutOrganizationConfigRule action to add the rule to AWS Config, you must specify the Amazon Resource Name (ARN) that AWS Lambda assigns to the function. If you are adding an AWS managed Config rule, specify the rule's identifier for the RuleIdentifier key. The maximum number of organization config rules that AWS Config supports is 150 and 3 delegated administrator per organization.   Prerequisite: Ensure you call EnableAllFeatures API to enable all features in an organization. Specify either OrganizationCustomRuleMetadata or OrganizationManagedRuleMetadata.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.configservice.PutOrganizationConfigRuleResponse) -> Void):Request<aws_sdk.configservice.PutOrganizationConfigRuleResponse, AWSError> { })
	function putOrganizationConfigRule(params:aws_sdk.configservice.PutOrganizationConfigRuleRequest, ?callback:(err:AWSError, data:aws_sdk.configservice.PutOrganizationConfigRuleResponse) -> Void):Request<aws_sdk.configservice.PutOrganizationConfigRuleResponse, AWSError>;
	/**
		Deploys conformance packs across member accounts in an AWS Organization. Only a master account and a delegated administrator can call this API. When calling this API with a delegated administrator, you must ensure AWS Organizations ListDelegatedAdministrator permissions are added. This API enables organization service access for config-multiaccountsetup.amazonaws.com through the EnableAWSServiceAccess action and creates a service linked role AWSServiceRoleForConfigMultiAccountSetup in the master or delegated administrator account of your organization. The service linked role is created only when the role does not exist in the caller account. To use this API with delegated administrator, register a delegated administrator by calling AWS Organization register-delegate-admin for config-multiaccountsetup.amazonaws.com.  Prerequisite: Ensure you call EnableAllFeatures API to enable all features in an organization. You must specify either the TemplateS3Uri or the TemplateBody parameter, but not both. If you provide both AWS Config uses the TemplateS3Uri parameter and ignores the TemplateBody parameter. AWS Config sets the state of a conformance pack to CREATE_IN_PROGRESS and UPDATE_IN_PROGRESS until the conformance pack is created or updated. You cannot update a conformance pack while it is in this state. You can create 6 conformance packs with 25 AWS Config rules in each pack and 3 delegated administrator per organization.
		
		Deploys conformance packs across member accounts in an AWS Organization. Only a master account and a delegated administrator can call this API. When calling this API with a delegated administrator, you must ensure AWS Organizations ListDelegatedAdministrator permissions are added. This API enables organization service access for config-multiaccountsetup.amazonaws.com through the EnableAWSServiceAccess action and creates a service linked role AWSServiceRoleForConfigMultiAccountSetup in the master or delegated administrator account of your organization. The service linked role is created only when the role does not exist in the caller account. To use this API with delegated administrator, register a delegated administrator by calling AWS Organization register-delegate-admin for config-multiaccountsetup.amazonaws.com.  Prerequisite: Ensure you call EnableAllFeatures API to enable all features in an organization. You must specify either the TemplateS3Uri or the TemplateBody parameter, but not both. If you provide both AWS Config uses the TemplateS3Uri parameter and ignores the TemplateBody parameter. AWS Config sets the state of a conformance pack to CREATE_IN_PROGRESS and UPDATE_IN_PROGRESS until the conformance pack is created or updated. You cannot update a conformance pack while it is in this state. You can create 6 conformance packs with 25 AWS Config rules in each pack and 3 delegated administrator per organization.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.configservice.PutOrganizationConformancePackResponse) -> Void):Request<aws_sdk.configservice.PutOrganizationConformancePackResponse, AWSError> { })
	function putOrganizationConformancePack(params:aws_sdk.configservice.PutOrganizationConformancePackRequest, ?callback:(err:AWSError, data:aws_sdk.configservice.PutOrganizationConformancePackResponse) -> Void):Request<aws_sdk.configservice.PutOrganizationConformancePackResponse, AWSError>;
	/**
		Adds or updates the remediation configuration with a specific AWS Config rule with the selected target or action. The API creates the RemediationConfiguration object for the AWS Config rule. The AWS Config rule must already exist for you to add a remediation configuration. The target (SSM document) must exist and have permissions to use the target.   If you make backward incompatible changes to the SSM document, you must call this again to ensure the remediations can run.
		
		Adds or updates the remediation configuration with a specific AWS Config rule with the selected target or action. The API creates the RemediationConfiguration object for the AWS Config rule. The AWS Config rule must already exist for you to add a remediation configuration. The target (SSM document) must exist and have permissions to use the target.   If you make backward incompatible changes to the SSM document, you must call this again to ensure the remediations can run.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.configservice.PutRemediationConfigurationsResponse) -> Void):Request<aws_sdk.configservice.PutRemediationConfigurationsResponse, AWSError> { })
	function putRemediationConfigurations(params:aws_sdk.configservice.PutRemediationConfigurationsRequest, ?callback:(err:AWSError, data:aws_sdk.configservice.PutRemediationConfigurationsResponse) -> Void):Request<aws_sdk.configservice.PutRemediationConfigurationsResponse, AWSError>;
	/**
		A remediation exception is when a specific resource is no longer considered for auto-remediation. This API adds a new exception or updates an exisiting exception for a specific resource with a specific AWS Config rule.   AWS Config generates a remediation exception when a problem occurs executing a remediation action to a specific resource. Remediation exceptions blocks auto-remediation until the exception is cleared.
		
		A remediation exception is when a specific resource is no longer considered for auto-remediation. This API adds a new exception or updates an exisiting exception for a specific resource with a specific AWS Config rule.   AWS Config generates a remediation exception when a problem occurs executing a remediation action to a specific resource. Remediation exceptions blocks auto-remediation until the exception is cleared.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.configservice.PutRemediationExceptionsResponse) -> Void):Request<aws_sdk.configservice.PutRemediationExceptionsResponse, AWSError> { })
	function putRemediationExceptions(params:aws_sdk.configservice.PutRemediationExceptionsRequest, ?callback:(err:AWSError, data:aws_sdk.configservice.PutRemediationExceptionsResponse) -> Void):Request<aws_sdk.configservice.PutRemediationExceptionsResponse, AWSError>;
	/**
		Records the configuration state for the resource provided in the request. The configuration state of a resource is represented in AWS Config as Configuration Items. Once this API records the configuration item, you can retrieve the list of configuration items for the custom resource type using existing AWS Config APIs.   The custom resource type must be registered with AWS CloudFormation. This API accepts the configuration item registered with AWS CloudFormation. When you call this API, AWS Config only stores configuration state of the resource provided in the request. This API does not change or remediate the configuration of the resource.  Write-only schema properites are not recorded as part of the published configuration item.
		
		Records the configuration state for the resource provided in the request. The configuration state of a resource is represented in AWS Config as Configuration Items. Once this API records the configuration item, you can retrieve the list of configuration items for the custom resource type using existing AWS Config APIs.   The custom resource type must be registered with AWS CloudFormation. This API accepts the configuration item registered with AWS CloudFormation. When you call this API, AWS Config only stores configuration state of the resource provided in the request. This API does not change or remediate the configuration of the resource.  Write-only schema properites are not recorded as part of the published configuration item.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function putResourceConfig(params:aws_sdk.configservice.PutResourceConfigRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Creates and updates the retention configuration with details about retention period (number of days) that AWS Config stores your historical information. The API creates the RetentionConfiguration object and names the object as default. When you have a RetentionConfiguration object named default, calling the API modifies the default object.   Currently, AWS Config supports only one retention configuration per region in your account.
		
		Creates and updates the retention configuration with details about retention period (number of days) that AWS Config stores your historical information. The API creates the RetentionConfiguration object and names the object as default. When you have a RetentionConfiguration object named default, calling the API modifies the default object.   Currently, AWS Config supports only one retention configuration per region in your account.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.configservice.PutRetentionConfigurationResponse) -> Void):Request<aws_sdk.configservice.PutRetentionConfigurationResponse, AWSError> { })
	function putRetentionConfiguration(params:aws_sdk.configservice.PutRetentionConfigurationRequest, ?callback:(err:AWSError, data:aws_sdk.configservice.PutRetentionConfigurationResponse) -> Void):Request<aws_sdk.configservice.PutRetentionConfigurationResponse, AWSError>;
	/**
		Accepts a structured query language (SQL) SELECT command and an aggregator to query configuration state of AWS resources across multiple accounts and regions, performs the corresponding search, and returns resource configurations matching the properties. For more information about query components, see the  Query Components  section in the AWS Config Developer Guide.
		
		Accepts a structured query language (SQL) SELECT command and an aggregator to query configuration state of AWS resources across multiple accounts and regions, performs the corresponding search, and returns resource configurations matching the properties. For more information about query components, see the  Query Components  section in the AWS Config Developer Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.configservice.SelectAggregateResourceConfigResponse) -> Void):Request<aws_sdk.configservice.SelectAggregateResourceConfigResponse, AWSError> { })
	function selectAggregateResourceConfig(params:aws_sdk.configservice.SelectAggregateResourceConfigRequest, ?callback:(err:AWSError, data:aws_sdk.configservice.SelectAggregateResourceConfigResponse) -> Void):Request<aws_sdk.configservice.SelectAggregateResourceConfigResponse, AWSError>;
	/**
		Accepts a structured query language (SQL) SELECT command, performs the corresponding search, and returns resource configurations matching the properties. For more information about query components, see the  Query Components  section in the AWS Config Developer Guide.
		
		Accepts a structured query language (SQL) SELECT command, performs the corresponding search, and returns resource configurations matching the properties. For more information about query components, see the  Query Components  section in the AWS Config Developer Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.configservice.SelectResourceConfigResponse) -> Void):Request<aws_sdk.configservice.SelectResourceConfigResponse, AWSError> { })
	function selectResourceConfig(params:aws_sdk.configservice.SelectResourceConfigRequest, ?callback:(err:AWSError, data:aws_sdk.configservice.SelectResourceConfigResponse) -> Void):Request<aws_sdk.configservice.SelectResourceConfigResponse, AWSError>;
	/**
		Runs an on-demand evaluation for the specified AWS Config rules against the last known configuration state of the resources. Use StartConfigRulesEvaluation when you want to test that a rule you updated is working as expected. StartConfigRulesEvaluation does not re-record the latest configuration state for your resources. It re-runs an evaluation against the last known state of your resources.  You can specify up to 25 AWS Config rules per request.  An existing StartConfigRulesEvaluation call for the specified rules must complete before you can call the API again. If you chose to have AWS Config stream to an Amazon SNS topic, you will receive a ConfigRuleEvaluationStarted notification when the evaluation starts.  You don't need to call the StartConfigRulesEvaluation API to run an evaluation for a new rule. When you create a rule, AWS Config evaluates your resources against the rule automatically.   The StartConfigRulesEvaluation API is useful if you want to run on-demand evaluations, such as the following example:   You have a custom rule that evaluates your IAM resources every 24 hours.   You update your Lambda function to add additional conditions to your rule.   Instead of waiting for the next periodic evaluation, you call the StartConfigRulesEvaluation API.   AWS Config invokes your Lambda function and evaluates your IAM resources.   Your custom rule will still run periodic evaluations every 24 hours.
		
		Runs an on-demand evaluation for the specified AWS Config rules against the last known configuration state of the resources. Use StartConfigRulesEvaluation when you want to test that a rule you updated is working as expected. StartConfigRulesEvaluation does not re-record the latest configuration state for your resources. It re-runs an evaluation against the last known state of your resources.  You can specify up to 25 AWS Config rules per request.  An existing StartConfigRulesEvaluation call for the specified rules must complete before you can call the API again. If you chose to have AWS Config stream to an Amazon SNS topic, you will receive a ConfigRuleEvaluationStarted notification when the evaluation starts.  You don't need to call the StartConfigRulesEvaluation API to run an evaluation for a new rule. When you create a rule, AWS Config evaluates your resources against the rule automatically.   The StartConfigRulesEvaluation API is useful if you want to run on-demand evaluations, such as the following example:   You have a custom rule that evaluates your IAM resources every 24 hours.   You update your Lambda function to add additional conditions to your rule.   Instead of waiting for the next periodic evaluation, you call the StartConfigRulesEvaluation API.   AWS Config invokes your Lambda function and evaluates your IAM resources.   Your custom rule will still run periodic evaluations every 24 hours.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.configservice.StartConfigRulesEvaluationResponse) -> Void):Request<aws_sdk.configservice.StartConfigRulesEvaluationResponse, AWSError> { })
	function startConfigRulesEvaluation(params:aws_sdk.configservice.StartConfigRulesEvaluationRequest, ?callback:(err:AWSError, data:aws_sdk.configservice.StartConfigRulesEvaluationResponse) -> Void):Request<aws_sdk.configservice.StartConfigRulesEvaluationResponse, AWSError>;
	/**
		Starts recording configurations of the AWS resources you have selected to record in your AWS account. You must have created at least one delivery channel to successfully start the configuration recorder.
		
		Starts recording configurations of the AWS resources you have selected to record in your AWS account. You must have created at least one delivery channel to successfully start the configuration recorder.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function startConfigurationRecorder(params:aws_sdk.configservice.StartConfigurationRecorderRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Runs an on-demand remediation for the specified AWS Config rules against the last known remediation configuration. It runs an execution against the current state of your resources. Remediation execution is asynchronous. You can specify up to 100 resource keys per request. An existing StartRemediationExecution call for the specified resource keys must complete before you can call the API again.
		
		Runs an on-demand remediation for the specified AWS Config rules against the last known remediation configuration. It runs an execution against the current state of your resources. Remediation execution is asynchronous. You can specify up to 100 resource keys per request. An existing StartRemediationExecution call for the specified resource keys must complete before you can call the API again.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.configservice.StartRemediationExecutionResponse) -> Void):Request<aws_sdk.configservice.StartRemediationExecutionResponse, AWSError> { })
	function startRemediationExecution(params:aws_sdk.configservice.StartRemediationExecutionRequest, ?callback:(err:AWSError, data:aws_sdk.configservice.StartRemediationExecutionResponse) -> Void):Request<aws_sdk.configservice.StartRemediationExecutionResponse, AWSError>;
	/**
		Stops recording configurations of the AWS resources you have selected to record in your AWS account.
		
		Stops recording configurations of the AWS resources you have selected to record in your AWS account.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function stopConfigurationRecorder(params:aws_sdk.configservice.StopConfigurationRecorderRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Associates the specified tags to a resource with the specified resourceArn. If existing tags on a resource are not specified in the request parameters, they are not changed. When a resource is deleted, the tags associated with that resource are deleted as well.
		
		Associates the specified tags to a resource with the specified resourceArn. If existing tags on a resource are not specified in the request parameters, they are not changed. When a resource is deleted, the tags associated with that resource are deleted as well.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function tagResource(params:aws_sdk.configservice.TagResourceRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes specified tags from a resource.
		
		Deletes specified tags from a resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function untagResource(params:aws_sdk.configservice.UntagResourceRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	static var prototype : ConfigService;
}