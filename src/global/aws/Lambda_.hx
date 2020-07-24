package global.aws;

@:native("AWS.Lambda") extern class Lambda_ extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:global.aws.lambda.ClientConfiguration);
	/**
		Adds permissions to the resource-based policy of a version of an AWS Lambda layer. Use this action to grant layer usage permission to other accounts. You can grant permission to a single account, all AWS accounts, or all accounts in an organization. To revoke permission, call RemoveLayerVersionPermission with the statement ID that you specified when you added it.
		
		Adds permissions to the resource-based policy of a version of an AWS Lambda layer. Use this action to grant layer usage permission to other accounts. You can grant permission to a single account, all AWS accounts, or all accounts in an organization. To revoke permission, call RemoveLayerVersionPermission with the statement ID that you specified when you added it.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.lambda.AddLayerVersionPermissionResponse) -> Void):Request<global.aws.lambda.AddLayerVersionPermissionResponse, AWSError> { })
	function addLayerVersionPermission(params:global.aws.lambda.AddLayerVersionPermissionRequest, ?callback:(err:AWSError, data:global.aws.lambda.AddLayerVersionPermissionResponse) -> Void):Request<global.aws.lambda.AddLayerVersionPermissionResponse, AWSError>;
	/**
		Grants an AWS service or another account permission to use a function. You can apply the policy at the function level, or specify a qualifier to restrict access to a single version or alias. If you use a qualifier, the invoker must use the full Amazon Resource Name (ARN) of that version or alias to invoke the function. To grant permission to another account, specify the account ID as the Principal. For AWS services, the principal is a domain-style identifier defined by the service, like s3.amazonaws.com or sns.amazonaws.com. For AWS services, you can also specify the ARN of the associated resource as the SourceArn. If you grant permission to a service principal without specifying the source, other accounts could potentially configure resources in their account to invoke your Lambda function. This action adds a statement to a resource-based permissions policy for the function. For more information about function policies, see Lambda Function Policies.
		
		Grants an AWS service or another account permission to use a function. You can apply the policy at the function level, or specify a qualifier to restrict access to a single version or alias. If you use a qualifier, the invoker must use the full Amazon Resource Name (ARN) of that version or alias to invoke the function. To grant permission to another account, specify the account ID as the Principal. For AWS services, the principal is a domain-style identifier defined by the service, like s3.amazonaws.com or sns.amazonaws.com. For AWS services, you can also specify the ARN of the associated resource as the SourceArn. If you grant permission to a service principal without specifying the source, other accounts could potentially configure resources in their account to invoke your Lambda function. This action adds a statement to a resource-based permissions policy for the function. For more information about function policies, see Lambda Function Policies.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.lambda.AddPermissionResponse) -> Void):Request<global.aws.lambda.AddPermissionResponse, AWSError> { })
	function addPermission(params:global.aws.lambda.AddPermissionRequest, ?callback:(err:AWSError, data:global.aws.lambda.AddPermissionResponse) -> Void):Request<global.aws.lambda.AddPermissionResponse, AWSError>;
	/**
		Creates an alias for a Lambda function version. Use aliases to provide clients with a function identifier that you can update to invoke a different version. You can also map an alias to split invocation requests between two versions. Use the RoutingConfig parameter to specify a second version and the percentage of invocation requests that it receives.
		
		Creates an alias for a Lambda function version. Use aliases to provide clients with a function identifier that you can update to invoke a different version. You can also map an alias to split invocation requests between two versions. Use the RoutingConfig parameter to specify a second version and the percentage of invocation requests that it receives.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.lambda.AliasConfiguration) -> Void):Request<global.aws.lambda.AliasConfiguration, AWSError> { })
	function createAlias(params:global.aws.lambda.CreateAliasRequest, ?callback:(err:AWSError, data:global.aws.lambda.AliasConfiguration) -> Void):Request<global.aws.lambda.AliasConfiguration, AWSError>;
	/**
		Creates a mapping between an event source and an AWS Lambda function. Lambda reads items from the event source and triggers the function. For details about each event source type, see the following topics.    Using AWS Lambda with Amazon DynamoDB     Using AWS Lambda with Amazon Kinesis     Using AWS Lambda with Amazon SQS    The following error handling options are only available for stream sources (DynamoDB and Kinesis):    BisectBatchOnFunctionError - If the function returns an error, split the batch in two and retry.    DestinationConfig - Send discarded records to an Amazon SQS queue or Amazon SNS topic.    MaximumRecordAgeInSeconds - Discard records older than the specified age.    MaximumRetryAttempts - Discard records after the specified number of retries.    ParallelizationFactor - Process multiple batches from each shard concurrently.
		
		Creates a mapping between an event source and an AWS Lambda function. Lambda reads items from the event source and triggers the function. For details about each event source type, see the following topics.    Using AWS Lambda with Amazon DynamoDB     Using AWS Lambda with Amazon Kinesis     Using AWS Lambda with Amazon SQS    The following error handling options are only available for stream sources (DynamoDB and Kinesis):    BisectBatchOnFunctionError - If the function returns an error, split the batch in two and retry.    DestinationConfig - Send discarded records to an Amazon SQS queue or Amazon SNS topic.    MaximumRecordAgeInSeconds - Discard records older than the specified age.    MaximumRetryAttempts - Discard records after the specified number of retries.    ParallelizationFactor - Process multiple batches from each shard concurrently.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.lambda.EventSourceMappingConfiguration) -> Void):Request<global.aws.lambda.EventSourceMappingConfiguration, AWSError> { })
	function createEventSourceMapping(params:global.aws.lambda.CreateEventSourceMappingRequest, ?callback:(err:AWSError, data:global.aws.lambda.EventSourceMappingConfiguration) -> Void):Request<global.aws.lambda.EventSourceMappingConfiguration, AWSError>;
	/**
		Creates a Lambda function. To create a function, you need a deployment package and an execution role. The deployment package contains your function code. The execution role grants the function permission to use AWS services, such as Amazon CloudWatch Logs for log streaming and AWS X-Ray for request tracing. When you create a function, Lambda provisions an instance of the function and its supporting resources. If your function connects to a VPC, this process can take a minute or so. During this time, you can't invoke or modify the function. The State, StateReason, and StateReasonCode fields in the response from GetFunctionConfiguration indicate when the function is ready to invoke. For more information, see Function States. A function has an unpublished version, and can have published versions and aliases. The unpublished version changes when you update your function's code and configuration. A published version is a snapshot of your function code and configuration that can't be changed. An alias is a named resource that maps to a version, and can be changed to map to a different version. Use the Publish parameter to create version 1 of your function from its initial configuration. The other parameters let you configure version-specific and function-level settings. You can modify version-specific settings later with UpdateFunctionConfiguration. Function-level settings apply to both the unpublished and published versions of the function, and include tags (TagResource) and per-function concurrency limits (PutFunctionConcurrency). If another account or an AWS service invokes your function, use AddPermission to grant permission by creating a resource-based IAM policy. You can grant permissions at the function level, on a version, or on an alias. To invoke your function directly, use Invoke. To invoke your function in response to events in other AWS services, create an event source mapping (CreateEventSourceMapping), or configure a function trigger in the other service. For more information, see Invoking Functions.
		
		Creates a Lambda function. To create a function, you need a deployment package and an execution role. The deployment package contains your function code. The execution role grants the function permission to use AWS services, such as Amazon CloudWatch Logs for log streaming and AWS X-Ray for request tracing. When you create a function, Lambda provisions an instance of the function and its supporting resources. If your function connects to a VPC, this process can take a minute or so. During this time, you can't invoke or modify the function. The State, StateReason, and StateReasonCode fields in the response from GetFunctionConfiguration indicate when the function is ready to invoke. For more information, see Function States. A function has an unpublished version, and can have published versions and aliases. The unpublished version changes when you update your function's code and configuration. A published version is a snapshot of your function code and configuration that can't be changed. An alias is a named resource that maps to a version, and can be changed to map to a different version. Use the Publish parameter to create version 1 of your function from its initial configuration. The other parameters let you configure version-specific and function-level settings. You can modify version-specific settings later with UpdateFunctionConfiguration. Function-level settings apply to both the unpublished and published versions of the function, and include tags (TagResource) and per-function concurrency limits (PutFunctionConcurrency). If another account or an AWS service invokes your function, use AddPermission to grant permission by creating a resource-based IAM policy. You can grant permissions at the function level, on a version, or on an alias. To invoke your function directly, use Invoke. To invoke your function in response to events in other AWS services, create an event source mapping (CreateEventSourceMapping), or configure a function trigger in the other service. For more information, see Invoking Functions.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.lambda.FunctionConfiguration) -> Void):Request<global.aws.lambda.FunctionConfiguration, AWSError> { })
	function createFunction(params:global.aws.lambda.CreateFunctionRequest, ?callback:(err:AWSError, data:global.aws.lambda.FunctionConfiguration) -> Void):Request<global.aws.lambda.FunctionConfiguration, AWSError>;
	/**
		Deletes a Lambda function alias.
		
		Deletes a Lambda function alias.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteAlias(params:global.aws.lambda.DeleteAliasRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes an event source mapping. You can get the identifier of a mapping from the output of ListEventSourceMappings. When you delete an event source mapping, it enters a Deleting state and might not be completely deleted for several seconds.
		
		Deletes an event source mapping. You can get the identifier of a mapping from the output of ListEventSourceMappings. When you delete an event source mapping, it enters a Deleting state and might not be completely deleted for several seconds.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.lambda.EventSourceMappingConfiguration) -> Void):Request<global.aws.lambda.EventSourceMappingConfiguration, AWSError> { })
	function deleteEventSourceMapping(params:global.aws.lambda.DeleteEventSourceMappingRequest, ?callback:(err:AWSError, data:global.aws.lambda.EventSourceMappingConfiguration) -> Void):Request<global.aws.lambda.EventSourceMappingConfiguration, AWSError>;
	/**
		Deletes a Lambda function. To delete a specific function version, use the Qualifier parameter. Otherwise, all versions and aliases are deleted. To delete Lambda event source mappings that invoke a function, use DeleteEventSourceMapping. For AWS services and resources that invoke your function directly, delete the trigger in the service where you originally configured it.
		
		Deletes a Lambda function. To delete a specific function version, use the Qualifier parameter. Otherwise, all versions and aliases are deleted. To delete Lambda event source mappings that invoke a function, use DeleteEventSourceMapping. For AWS services and resources that invoke your function directly, delete the trigger in the service where you originally configured it.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteFunction(params:global.aws.lambda.DeleteFunctionRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Removes a concurrent execution limit from a function.
		
		Removes a concurrent execution limit from a function.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteFunctionConcurrency(params:global.aws.lambda.DeleteFunctionConcurrencyRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes the configuration for asynchronous invocation for a function, version, or alias. To configure options for asynchronous invocation, use PutFunctionEventInvokeConfig.
		
		Deletes the configuration for asynchronous invocation for a function, version, or alias. To configure options for asynchronous invocation, use PutFunctionEventInvokeConfig.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteFunctionEventInvokeConfig(params:global.aws.lambda.DeleteFunctionEventInvokeConfigRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes a version of an AWS Lambda layer. Deleted versions can no longer be viewed or added to functions. To avoid breaking functions, a copy of the version remains in Lambda until no functions refer to it.
		
		Deletes a version of an AWS Lambda layer. Deleted versions can no longer be viewed or added to functions. To avoid breaking functions, a copy of the version remains in Lambda until no functions refer to it.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteLayerVersion(params:global.aws.lambda.DeleteLayerVersionRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes the provisioned concurrency configuration for a function.
		
		Deletes the provisioned concurrency configuration for a function.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteProvisionedConcurrencyConfig(params:global.aws.lambda.DeleteProvisionedConcurrencyConfigRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Retrieves details about your account's limits and usage in an AWS Region.
		
		Retrieves details about your account's limits and usage in an AWS Region.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.lambda.GetAccountSettingsResponse) -> Void):Request<global.aws.lambda.GetAccountSettingsResponse, AWSError> { })
	function getAccountSettings(params:global.aws.lambda.GetAccountSettingsRequest, ?callback:(err:AWSError, data:global.aws.lambda.GetAccountSettingsResponse) -> Void):Request<global.aws.lambda.GetAccountSettingsResponse, AWSError>;
	/**
		Returns details about a Lambda function alias.
		
		Returns details about a Lambda function alias.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.lambda.AliasConfiguration) -> Void):Request<global.aws.lambda.AliasConfiguration, AWSError> { })
	function getAlias(params:global.aws.lambda.GetAliasRequest, ?callback:(err:AWSError, data:global.aws.lambda.AliasConfiguration) -> Void):Request<global.aws.lambda.AliasConfiguration, AWSError>;
	/**
		Returns details about an event source mapping. You can get the identifier of a mapping from the output of ListEventSourceMappings.
		
		Returns details about an event source mapping. You can get the identifier of a mapping from the output of ListEventSourceMappings.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.lambda.EventSourceMappingConfiguration) -> Void):Request<global.aws.lambda.EventSourceMappingConfiguration, AWSError> { })
	function getEventSourceMapping(params:global.aws.lambda.GetEventSourceMappingRequest, ?callback:(err:AWSError, data:global.aws.lambda.EventSourceMappingConfiguration) -> Void):Request<global.aws.lambda.EventSourceMappingConfiguration, AWSError>;
	/**
		Returns information about the function or function version, with a link to download the deployment package that's valid for 10 minutes. If you specify a function version, only details that are specific to that version are returned.
		
		Returns information about the function or function version, with a link to download the deployment package that's valid for 10 minutes. If you specify a function version, only details that are specific to that version are returned.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.lambda.GetFunctionResponse) -> Void):Request<global.aws.lambda.GetFunctionResponse, AWSError> { })
	function getFunction(params:global.aws.lambda.GetFunctionRequest, ?callback:(err:AWSError, data:global.aws.lambda.GetFunctionResponse) -> Void):Request<global.aws.lambda.GetFunctionResponse, AWSError>;
	/**
		Returns details about the reserved concurrency configuration for a function. To set a concurrency limit for a function, use PutFunctionConcurrency.
		
		Returns details about the reserved concurrency configuration for a function. To set a concurrency limit for a function, use PutFunctionConcurrency.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.lambda.GetFunctionConcurrencyResponse) -> Void):Request<global.aws.lambda.GetFunctionConcurrencyResponse, AWSError> { })
	function getFunctionConcurrency(params:global.aws.lambda.GetFunctionConcurrencyRequest, ?callback:(err:AWSError, data:global.aws.lambda.GetFunctionConcurrencyResponse) -> Void):Request<global.aws.lambda.GetFunctionConcurrencyResponse, AWSError>;
	/**
		Returns the version-specific settings of a Lambda function or version. The output includes only options that can vary between versions of a function. To modify these settings, use UpdateFunctionConfiguration. To get all of a function's details, including function-level settings, use GetFunction.
		
		Returns the version-specific settings of a Lambda function or version. The output includes only options that can vary between versions of a function. To modify these settings, use UpdateFunctionConfiguration. To get all of a function's details, including function-level settings, use GetFunction.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.lambda.FunctionConfiguration) -> Void):Request<global.aws.lambda.FunctionConfiguration, AWSError> { })
	function getFunctionConfiguration(params:global.aws.lambda.GetFunctionConfigurationRequest, ?callback:(err:AWSError, data:global.aws.lambda.FunctionConfiguration) -> Void):Request<global.aws.lambda.FunctionConfiguration, AWSError>;
	/**
		Retrieves the configuration for asynchronous invocation for a function, version, or alias. To configure options for asynchronous invocation, use PutFunctionEventInvokeConfig.
		
		Retrieves the configuration for asynchronous invocation for a function, version, or alias. To configure options for asynchronous invocation, use PutFunctionEventInvokeConfig.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.lambda.FunctionEventInvokeConfig) -> Void):Request<global.aws.lambda.FunctionEventInvokeConfig, AWSError> { })
	function getFunctionEventInvokeConfig(params:global.aws.lambda.GetFunctionEventInvokeConfigRequest, ?callback:(err:AWSError, data:global.aws.lambda.FunctionEventInvokeConfig) -> Void):Request<global.aws.lambda.FunctionEventInvokeConfig, AWSError>;
	/**
		Returns information about a version of an AWS Lambda layer, with a link to download the layer archive that's valid for 10 minutes.
		
		Returns information about a version of an AWS Lambda layer, with a link to download the layer archive that's valid for 10 minutes.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.lambda.GetLayerVersionResponse) -> Void):Request<global.aws.lambda.GetLayerVersionResponse, AWSError> { })
	function getLayerVersion(params:global.aws.lambda.GetLayerVersionRequest, ?callback:(err:AWSError, data:global.aws.lambda.GetLayerVersionResponse) -> Void):Request<global.aws.lambda.GetLayerVersionResponse, AWSError>;
	/**
		Returns information about a version of an AWS Lambda layer, with a link to download the layer archive that's valid for 10 minutes.
		
		Returns information about a version of an AWS Lambda layer, with a link to download the layer archive that's valid for 10 minutes.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.lambda.GetLayerVersionResponse) -> Void):Request<global.aws.lambda.GetLayerVersionResponse, AWSError> { })
	function getLayerVersionByArn(params:global.aws.lambda.GetLayerVersionByArnRequest, ?callback:(err:AWSError, data:global.aws.lambda.GetLayerVersionResponse) -> Void):Request<global.aws.lambda.GetLayerVersionResponse, AWSError>;
	/**
		Returns the permission policy for a version of an AWS Lambda layer. For more information, see AddLayerVersionPermission.
		
		Returns the permission policy for a version of an AWS Lambda layer. For more information, see AddLayerVersionPermission.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.lambda.GetLayerVersionPolicyResponse) -> Void):Request<global.aws.lambda.GetLayerVersionPolicyResponse, AWSError> { })
	function getLayerVersionPolicy(params:global.aws.lambda.GetLayerVersionPolicyRequest, ?callback:(err:AWSError, data:global.aws.lambda.GetLayerVersionPolicyResponse) -> Void):Request<global.aws.lambda.GetLayerVersionPolicyResponse, AWSError>;
	/**
		Returns the resource-based IAM policy for a function, version, or alias.
		
		Returns the resource-based IAM policy for a function, version, or alias.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.lambda.GetPolicyResponse) -> Void):Request<global.aws.lambda.GetPolicyResponse, AWSError> { })
	function getPolicy(params:global.aws.lambda.GetPolicyRequest, ?callback:(err:AWSError, data:global.aws.lambda.GetPolicyResponse) -> Void):Request<global.aws.lambda.GetPolicyResponse, AWSError>;
	/**
		Retrieves the provisioned concurrency configuration for a function's alias or version.
		
		Retrieves the provisioned concurrency configuration for a function's alias or version.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.lambda.GetProvisionedConcurrencyConfigResponse) -> Void):Request<global.aws.lambda.GetProvisionedConcurrencyConfigResponse, AWSError> { })
	function getProvisionedConcurrencyConfig(params:global.aws.lambda.GetProvisionedConcurrencyConfigRequest, ?callback:(err:AWSError, data:global.aws.lambda.GetProvisionedConcurrencyConfigResponse) -> Void):Request<global.aws.lambda.GetProvisionedConcurrencyConfigResponse, AWSError>;
	/**
		Invokes a Lambda function. You can invoke a function synchronously (and wait for the response), or asynchronously. To invoke a function asynchronously, set InvocationType to Event. For synchronous invocation, details about the function response, including errors, are included in the response body and headers. For either invocation type, you can find more information in the execution log and trace. When an error occurs, your function may be invoked multiple times. Retry behavior varies by error type, client, event source, and invocation type. For example, if you invoke a function asynchronously and it returns an error, Lambda executes the function up to two more times. For more information, see Retry Behavior. For asynchronous invocation, Lambda adds events to a queue before sending them to your function. If your function does not have enough capacity to keep up with the queue, events may be lost. Occasionally, your function may receive the same event multiple times, even if no error occurs. To retain events that were not processed, configure your function with a dead-letter queue. The status code in the API response doesn't reflect function errors. Error codes are reserved for errors that prevent your function from executing, such as permissions errors, limit errors, or issues with your function's code and configuration. For example, Lambda returns TooManyRequestsException if executing the function would cause you to exceed a concurrency limit at either the account level (ConcurrentInvocationLimitExceeded) or function level (ReservedFunctionConcurrentInvocationLimitExceeded). For functions with a long timeout, your client might be disconnected during synchronous invocation while it waits for a response. Configure your HTTP client, SDK, firewall, proxy, or operating system to allow for long connections with timeout or keep-alive settings. This operation requires permission for the lambda:InvokeFunction action.
		
		Invokes a Lambda function. You can invoke a function synchronously (and wait for the response), or asynchronously. To invoke a function asynchronously, set InvocationType to Event. For synchronous invocation, details about the function response, including errors, are included in the response body and headers. For either invocation type, you can find more information in the execution log and trace. When an error occurs, your function may be invoked multiple times. Retry behavior varies by error type, client, event source, and invocation type. For example, if you invoke a function asynchronously and it returns an error, Lambda executes the function up to two more times. For more information, see Retry Behavior. For asynchronous invocation, Lambda adds events to a queue before sending them to your function. If your function does not have enough capacity to keep up with the queue, events may be lost. Occasionally, your function may receive the same event multiple times, even if no error occurs. To retain events that were not processed, configure your function with a dead-letter queue. The status code in the API response doesn't reflect function errors. Error codes are reserved for errors that prevent your function from executing, such as permissions errors, limit errors, or issues with your function's code and configuration. For example, Lambda returns TooManyRequestsException if executing the function would cause you to exceed a concurrency limit at either the account level (ConcurrentInvocationLimitExceeded) or function level (ReservedFunctionConcurrentInvocationLimitExceeded). For functions with a long timeout, your client might be disconnected during synchronous invocation while it waits for a response. Configure your HTTP client, SDK, firewall, proxy, or operating system to allow for long connections with timeout or keep-alive settings. This operation requires permission for the lambda:InvokeFunction action.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.lambda.InvocationResponse) -> Void):Request<global.aws.lambda.InvocationResponse, AWSError> { })
	function invoke(params:global.aws.lambda.InvocationRequest, ?callback:(err:AWSError, data:global.aws.lambda.InvocationResponse) -> Void):Request<global.aws.lambda.InvocationResponse, AWSError>;
	/**
		For asynchronous function invocation, use Invoke.  Invokes a function asynchronously.
		
		For asynchronous function invocation, use Invoke.  Invokes a function asynchronously.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.lambda.InvokeAsyncResponse) -> Void):Request<global.aws.lambda.InvokeAsyncResponse, AWSError> { })
	function invokeAsync(params:global.aws.lambda.InvokeAsyncRequest, ?callback:(err:AWSError, data:global.aws.lambda.InvokeAsyncResponse) -> Void):Request<global.aws.lambda.InvokeAsyncResponse, AWSError>;
	/**
		Returns a list of aliases for a Lambda function.
		
		Returns a list of aliases for a Lambda function.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.lambda.ListAliasesResponse) -> Void):Request<global.aws.lambda.ListAliasesResponse, AWSError> { })
	function listAliases(params:global.aws.lambda.ListAliasesRequest, ?callback:(err:AWSError, data:global.aws.lambda.ListAliasesResponse) -> Void):Request<global.aws.lambda.ListAliasesResponse, AWSError>;
	/**
		Lists event source mappings. Specify an EventSourceArn to only show event source mappings for a single event source.
		
		Lists event source mappings. Specify an EventSourceArn to only show event source mappings for a single event source.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.lambda.ListEventSourceMappingsResponse) -> Void):Request<global.aws.lambda.ListEventSourceMappingsResponse, AWSError> { })
	function listEventSourceMappings(params:global.aws.lambda.ListEventSourceMappingsRequest, ?callback:(err:AWSError, data:global.aws.lambda.ListEventSourceMappingsResponse) -> Void):Request<global.aws.lambda.ListEventSourceMappingsResponse, AWSError>;
	/**
		Retrieves a list of configurations for asynchronous invocation for a function. To configure options for asynchronous invocation, use PutFunctionEventInvokeConfig.
		
		Retrieves a list of configurations for asynchronous invocation for a function. To configure options for asynchronous invocation, use PutFunctionEventInvokeConfig.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.lambda.ListFunctionEventInvokeConfigsResponse) -> Void):Request<global.aws.lambda.ListFunctionEventInvokeConfigsResponse, AWSError> { })
	function listFunctionEventInvokeConfigs(params:global.aws.lambda.ListFunctionEventInvokeConfigsRequest, ?callback:(err:AWSError, data:global.aws.lambda.ListFunctionEventInvokeConfigsResponse) -> Void):Request<global.aws.lambda.ListFunctionEventInvokeConfigsResponse, AWSError>;
	/**
		Returns a list of Lambda functions, with the version-specific configuration of each. Lambda returns up to 50 functions per call. Set FunctionVersion to ALL to include all published versions of each function in addition to the unpublished version. To get more information about a function or version, use GetFunction.
		
		Returns a list of Lambda functions, with the version-specific configuration of each. Lambda returns up to 50 functions per call. Set FunctionVersion to ALL to include all published versions of each function in addition to the unpublished version. To get more information about a function or version, use GetFunction.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.lambda.ListFunctionsResponse) -> Void):Request<global.aws.lambda.ListFunctionsResponse, AWSError> { })
	function listFunctions(params:global.aws.lambda.ListFunctionsRequest, ?callback:(err:AWSError, data:global.aws.lambda.ListFunctionsResponse) -> Void):Request<global.aws.lambda.ListFunctionsResponse, AWSError>;
	/**
		Lists the versions of an AWS Lambda layer. Versions that have been deleted aren't listed. Specify a runtime identifier to list only versions that indicate that they're compatible with that runtime.
		
		Lists the versions of an AWS Lambda layer. Versions that have been deleted aren't listed. Specify a runtime identifier to list only versions that indicate that they're compatible with that runtime.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.lambda.ListLayerVersionsResponse) -> Void):Request<global.aws.lambda.ListLayerVersionsResponse, AWSError> { })
	function listLayerVersions(params:global.aws.lambda.ListLayerVersionsRequest, ?callback:(err:AWSError, data:global.aws.lambda.ListLayerVersionsResponse) -> Void):Request<global.aws.lambda.ListLayerVersionsResponse, AWSError>;
	/**
		Lists AWS Lambda layers and shows information about the latest version of each. Specify a runtime identifier to list only layers that indicate that they're compatible with that runtime.
		
		Lists AWS Lambda layers and shows information about the latest version of each. Specify a runtime identifier to list only layers that indicate that they're compatible with that runtime.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.lambda.ListLayersResponse) -> Void):Request<global.aws.lambda.ListLayersResponse, AWSError> { })
	function listLayers(params:global.aws.lambda.ListLayersRequest, ?callback:(err:AWSError, data:global.aws.lambda.ListLayersResponse) -> Void):Request<global.aws.lambda.ListLayersResponse, AWSError>;
	/**
		Retrieves a list of provisioned concurrency configurations for a function.
		
		Retrieves a list of provisioned concurrency configurations for a function.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.lambda.ListProvisionedConcurrencyConfigsResponse) -> Void):Request<global.aws.lambda.ListProvisionedConcurrencyConfigsResponse, AWSError> { })
	function listProvisionedConcurrencyConfigs(params:global.aws.lambda.ListProvisionedConcurrencyConfigsRequest, ?callback:(err:AWSError, data:global.aws.lambda.ListProvisionedConcurrencyConfigsResponse) -> Void):Request<global.aws.lambda.ListProvisionedConcurrencyConfigsResponse, AWSError>;
	/**
		Returns a function's tags. You can also view tags with GetFunction.
		
		Returns a function's tags. You can also view tags with GetFunction.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.lambda.ListTagsResponse) -> Void):Request<global.aws.lambda.ListTagsResponse, AWSError> { })
	function listTags(params:global.aws.lambda.ListTagsRequest, ?callback:(err:AWSError, data:global.aws.lambda.ListTagsResponse) -> Void):Request<global.aws.lambda.ListTagsResponse, AWSError>;
	/**
		Returns a list of versions, with the version-specific configuration of each. Lambda returns up to 50 versions per call.
		
		Returns a list of versions, with the version-specific configuration of each. Lambda returns up to 50 versions per call.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.lambda.ListVersionsByFunctionResponse) -> Void):Request<global.aws.lambda.ListVersionsByFunctionResponse, AWSError> { })
	function listVersionsByFunction(params:global.aws.lambda.ListVersionsByFunctionRequest, ?callback:(err:AWSError, data:global.aws.lambda.ListVersionsByFunctionResponse) -> Void):Request<global.aws.lambda.ListVersionsByFunctionResponse, AWSError>;
	/**
		Creates an AWS Lambda layer from a ZIP archive. Each time you call PublishLayerVersion with the same layer name, a new version is created. Add layers to your function with CreateFunction or UpdateFunctionConfiguration.
		
		Creates an AWS Lambda layer from a ZIP archive. Each time you call PublishLayerVersion with the same layer name, a new version is created. Add layers to your function with CreateFunction or UpdateFunctionConfiguration.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.lambda.PublishLayerVersionResponse) -> Void):Request<global.aws.lambda.PublishLayerVersionResponse, AWSError> { })
	function publishLayerVersion(params:global.aws.lambda.PublishLayerVersionRequest, ?callback:(err:AWSError, data:global.aws.lambda.PublishLayerVersionResponse) -> Void):Request<global.aws.lambda.PublishLayerVersionResponse, AWSError>;
	/**
		Creates a version from the current code and configuration of a function. Use versions to create a snapshot of your function code and configuration that doesn't change. AWS Lambda doesn't publish a version if the function's configuration and code haven't changed since the last version. Use UpdateFunctionCode or UpdateFunctionConfiguration to update the function before publishing a version. Clients can invoke versions directly or with an alias. To create an alias, use CreateAlias.
		
		Creates a version from the current code and configuration of a function. Use versions to create a snapshot of your function code and configuration that doesn't change. AWS Lambda doesn't publish a version if the function's configuration and code haven't changed since the last version. Use UpdateFunctionCode or UpdateFunctionConfiguration to update the function before publishing a version. Clients can invoke versions directly or with an alias. To create an alias, use CreateAlias.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.lambda.FunctionConfiguration) -> Void):Request<global.aws.lambda.FunctionConfiguration, AWSError> { })
	function publishVersion(params:global.aws.lambda.PublishVersionRequest, ?callback:(err:AWSError, data:global.aws.lambda.FunctionConfiguration) -> Void):Request<global.aws.lambda.FunctionConfiguration, AWSError>;
	/**
		Sets the maximum number of simultaneous executions for a function, and reserves capacity for that concurrency level. Concurrency settings apply to the function as a whole, including all published versions and the unpublished version. Reserving concurrency both ensures that your function has capacity to process the specified number of events simultaneously, and prevents it from scaling beyond that level. Use GetFunction to see the current setting for a function. Use GetAccountSettings to see your Regional concurrency limit. You can reserve concurrency for as many functions as you like, as long as you leave at least 100 simultaneous executions unreserved for functions that aren't configured with a per-function limit. For more information, see Managing Concurrency.
		
		Sets the maximum number of simultaneous executions for a function, and reserves capacity for that concurrency level. Concurrency settings apply to the function as a whole, including all published versions and the unpublished version. Reserving concurrency both ensures that your function has capacity to process the specified number of events simultaneously, and prevents it from scaling beyond that level. Use GetFunction to see the current setting for a function. Use GetAccountSettings to see your Regional concurrency limit. You can reserve concurrency for as many functions as you like, as long as you leave at least 100 simultaneous executions unreserved for functions that aren't configured with a per-function limit. For more information, see Managing Concurrency.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.lambda.Concurrency) -> Void):Request<global.aws.lambda.Concurrency, AWSError> { })
	function putFunctionConcurrency(params:global.aws.lambda.PutFunctionConcurrencyRequest, ?callback:(err:AWSError, data:global.aws.lambda.Concurrency) -> Void):Request<global.aws.lambda.Concurrency, AWSError>;
	/**
		Configures options for asynchronous invocation on a function, version, or alias. If a configuration already exists for a function, version, or alias, this operation overwrites it. If you exclude any settings, they are removed. To set one option without affecting existing settings for other options, use UpdateFunctionEventInvokeConfig. By default, Lambda retries an asynchronous invocation twice if the function returns an error. It retains events in a queue for up to six hours. When an event fails all processing attempts or stays in the asynchronous invocation queue for too long, Lambda discards it. To retain discarded events, configure a dead-letter queue with UpdateFunctionConfiguration. To send an invocation record to a queue, topic, function, or event bus, specify a destination. You can configure separate destinations for successful invocations (on-success) and events that fail all processing attempts (on-failure). You can configure destinations in addition to or instead of a dead-letter queue.
		
		Configures options for asynchronous invocation on a function, version, or alias. If a configuration already exists for a function, version, or alias, this operation overwrites it. If you exclude any settings, they are removed. To set one option without affecting existing settings for other options, use UpdateFunctionEventInvokeConfig. By default, Lambda retries an asynchronous invocation twice if the function returns an error. It retains events in a queue for up to six hours. When an event fails all processing attempts or stays in the asynchronous invocation queue for too long, Lambda discards it. To retain discarded events, configure a dead-letter queue with UpdateFunctionConfiguration. To send an invocation record to a queue, topic, function, or event bus, specify a destination. You can configure separate destinations for successful invocations (on-success) and events that fail all processing attempts (on-failure). You can configure destinations in addition to or instead of a dead-letter queue.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.lambda.FunctionEventInvokeConfig) -> Void):Request<global.aws.lambda.FunctionEventInvokeConfig, AWSError> { })
	function putFunctionEventInvokeConfig(params:global.aws.lambda.PutFunctionEventInvokeConfigRequest, ?callback:(err:AWSError, data:global.aws.lambda.FunctionEventInvokeConfig) -> Void):Request<global.aws.lambda.FunctionEventInvokeConfig, AWSError>;
	/**
		Adds a provisioned concurrency configuration to a function's alias or version.
		
		Adds a provisioned concurrency configuration to a function's alias or version.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.lambda.PutProvisionedConcurrencyConfigResponse) -> Void):Request<global.aws.lambda.PutProvisionedConcurrencyConfigResponse, AWSError> { })
	function putProvisionedConcurrencyConfig(params:global.aws.lambda.PutProvisionedConcurrencyConfigRequest, ?callback:(err:AWSError, data:global.aws.lambda.PutProvisionedConcurrencyConfigResponse) -> Void):Request<global.aws.lambda.PutProvisionedConcurrencyConfigResponse, AWSError>;
	/**
		Removes a statement from the permissions policy for a version of an AWS Lambda layer. For more information, see AddLayerVersionPermission.
		
		Removes a statement from the permissions policy for a version of an AWS Lambda layer. For more information, see AddLayerVersionPermission.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function removeLayerVersionPermission(params:global.aws.lambda.RemoveLayerVersionPermissionRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Revokes function-use permission from an AWS service or another account. You can get the ID of the statement from the output of GetPolicy.
		
		Revokes function-use permission from an AWS service or another account. You can get the ID of the statement from the output of GetPolicy.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function removePermission(params:global.aws.lambda.RemovePermissionRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Adds tags to a function.
		
		Adds tags to a function.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function tagResource(params:global.aws.lambda.TagResourceRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Removes tags from a function.
		
		Removes tags from a function.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function untagResource(params:global.aws.lambda.UntagResourceRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Updates the configuration of a Lambda function alias.
		
		Updates the configuration of a Lambda function alias.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.lambda.AliasConfiguration) -> Void):Request<global.aws.lambda.AliasConfiguration, AWSError> { })
	function updateAlias(params:global.aws.lambda.UpdateAliasRequest, ?callback:(err:AWSError, data:global.aws.lambda.AliasConfiguration) -> Void):Request<global.aws.lambda.AliasConfiguration, AWSError>;
	/**
		Updates an event source mapping. You can change the function that AWS Lambda invokes, or pause invocation and resume later from the same location. The following error handling options are only available for stream sources (DynamoDB and Kinesis):    BisectBatchOnFunctionError - If the function returns an error, split the batch in two and retry.    DestinationConfig - Send discarded records to an Amazon SQS queue or Amazon SNS topic.    MaximumRecordAgeInSeconds - Discard records older than the specified age.    MaximumRetryAttempts - Discard records after the specified number of retries.    ParallelizationFactor - Process multiple batches from each shard concurrently.
		
		Updates an event source mapping. You can change the function that AWS Lambda invokes, or pause invocation and resume later from the same location. The following error handling options are only available for stream sources (DynamoDB and Kinesis):    BisectBatchOnFunctionError - If the function returns an error, split the batch in two and retry.    DestinationConfig - Send discarded records to an Amazon SQS queue or Amazon SNS topic.    MaximumRecordAgeInSeconds - Discard records older than the specified age.    MaximumRetryAttempts - Discard records after the specified number of retries.    ParallelizationFactor - Process multiple batches from each shard concurrently.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.lambda.EventSourceMappingConfiguration) -> Void):Request<global.aws.lambda.EventSourceMappingConfiguration, AWSError> { })
	function updateEventSourceMapping(params:global.aws.lambda.UpdateEventSourceMappingRequest, ?callback:(err:AWSError, data:global.aws.lambda.EventSourceMappingConfiguration) -> Void):Request<global.aws.lambda.EventSourceMappingConfiguration, AWSError>;
	/**
		Updates a Lambda function's code. The function's code is locked when you publish a version. You can't modify the code of a published version, only the unpublished version.
		
		Updates a Lambda function's code. The function's code is locked when you publish a version. You can't modify the code of a published version, only the unpublished version.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.lambda.FunctionConfiguration) -> Void):Request<global.aws.lambda.FunctionConfiguration, AWSError> { })
	function updateFunctionCode(params:global.aws.lambda.UpdateFunctionCodeRequest, ?callback:(err:AWSError, data:global.aws.lambda.FunctionConfiguration) -> Void):Request<global.aws.lambda.FunctionConfiguration, AWSError>;
	/**
		Modify the version-specific settings of a Lambda function. When you update a function, Lambda provisions an instance of the function and its supporting resources. If your function connects to a VPC, this process can take a minute. During this time, you can't modify the function, but you can still invoke it. The LastUpdateStatus, LastUpdateStatusReason, and LastUpdateStatusReasonCode fields in the response from GetFunctionConfiguration indicate when the update is complete and the function is processing events with the new configuration. For more information, see Function States. These settings can vary between versions of a function and are locked when you publish a version. You can't modify the configuration of a published version, only the unpublished version. To configure function concurrency, use PutFunctionConcurrency. To grant invoke permissions to an account or AWS service, use AddPermission.
		
		Modify the version-specific settings of a Lambda function. When you update a function, Lambda provisions an instance of the function and its supporting resources. If your function connects to a VPC, this process can take a minute. During this time, you can't modify the function, but you can still invoke it. The LastUpdateStatus, LastUpdateStatusReason, and LastUpdateStatusReasonCode fields in the response from GetFunctionConfiguration indicate when the update is complete and the function is processing events with the new configuration. For more information, see Function States. These settings can vary between versions of a function and are locked when you publish a version. You can't modify the configuration of a published version, only the unpublished version. To configure function concurrency, use PutFunctionConcurrency. To grant invoke permissions to an account or AWS service, use AddPermission.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.lambda.FunctionConfiguration) -> Void):Request<global.aws.lambda.FunctionConfiguration, AWSError> { })
	function updateFunctionConfiguration(params:global.aws.lambda.UpdateFunctionConfigurationRequest, ?callback:(err:AWSError, data:global.aws.lambda.FunctionConfiguration) -> Void):Request<global.aws.lambda.FunctionConfiguration, AWSError>;
	/**
		Updates the configuration for asynchronous invocation for a function, version, or alias. To configure options for asynchronous invocation, use PutFunctionEventInvokeConfig.
		
		Updates the configuration for asynchronous invocation for a function, version, or alias. To configure options for asynchronous invocation, use PutFunctionEventInvokeConfig.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.lambda.FunctionEventInvokeConfig) -> Void):Request<global.aws.lambda.FunctionEventInvokeConfig, AWSError> { })
	function updateFunctionEventInvokeConfig(params:global.aws.lambda.UpdateFunctionEventInvokeConfigRequest, ?callback:(err:AWSError, data:global.aws.lambda.FunctionEventInvokeConfig) -> Void):Request<global.aws.lambda.FunctionEventInvokeConfig, AWSError>;
	/**
		Waits for the functionExists state by periodically calling the underlying Lambda.getFunctionoperation every 1 seconds (at most 20 times).
		
		Waits for the functionExists state by periodically calling the underlying Lambda.getFunctionoperation every 1 seconds (at most 20 times).
		
		Waits for the functionActive state by periodically calling the underlying Lambda.getFunctionConfigurationoperation every 5 seconds (at most 60 times). Waits for the function's State to be Active.
		
		Waits for the functionActive state by periodically calling the underlying Lambda.getFunctionConfigurationoperation every 5 seconds (at most 60 times). Waits for the function's State to be Active.
		
		Waits for the functionUpdated state by periodically calling the underlying Lambda.getFunctionConfigurationoperation every 5 seconds (at most 60 times). Waits for the function's LastUpdateStatus to be Successful.
		
		Waits for the functionUpdated state by periodically calling the underlying Lambda.getFunctionConfigurationoperation every 5 seconds (at most 60 times). Waits for the function's LastUpdateStatus to be Successful.
	**/
	@:overload(function(state:String, ?callback:(err:AWSError, data:global.aws.lambda.GetFunctionResponse) -> Void):Request<global.aws.lambda.GetFunctionResponse, AWSError> { })
	@:overload(function(state:String, params:global.aws.lambda.GetFunctionConfigurationRequest & { @:optional @:native("$waiter") var DollarWaiter : aws_sdk.lib.service.WaiterConfiguration; }, ?callback:(err:AWSError, data:global.aws.lambda.FunctionConfiguration) -> Void):Request<global.aws.lambda.FunctionConfiguration, AWSError> { })
	@:overload(function(state:String, ?callback:(err:AWSError, data:global.aws.lambda.FunctionConfiguration) -> Void):Request<global.aws.lambda.FunctionConfiguration, AWSError> { })
	@:overload(function(state:String, params:global.aws.lambda.GetFunctionConfigurationRequest & { @:optional @:native("$waiter") var DollarWaiter : aws_sdk.lib.service.WaiterConfiguration; }, ?callback:(err:AWSError, data:global.aws.lambda.FunctionConfiguration) -> Void):Request<global.aws.lambda.FunctionConfiguration, AWSError> { })
	@:overload(function(state:String, ?callback:(err:AWSError, data:global.aws.lambda.FunctionConfiguration) -> Void):Request<global.aws.lambda.FunctionConfiguration, AWSError> { })
	function waitFor(state:String, params:global.aws.lambda.GetFunctionRequest & { @:optional @:native("$waiter") var DollarWaiter : aws_sdk.lib.service.WaiterConfiguration; }, ?callback:(err:AWSError, data:global.aws.lambda.GetFunctionResponse) -> Void):Request<global.aws.lambda.GetFunctionResponse, AWSError>;
	static var prototype : Lambda_;
}