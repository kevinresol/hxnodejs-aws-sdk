package aws_sdk;

@:jsRequire("aws-sdk", "CloudWatchLogs") extern class CloudWatchLogs extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:aws_sdk.cloudwatchlogs.ClientConfiguration);
	/**
		Associates the specified AWS Key Management Service (AWS KMS) customer master key (CMK) with the specified log group. Associating an AWS KMS CMK with a log group overrides any existing associations between the log group and a CMK. After a CMK is associated with a log group, all newly ingested data for the log group is encrypted using the CMK. This association is stored as long as the data encrypted with the CMK is still within Amazon CloudWatch Logs. This enables Amazon CloudWatch Logs to decrypt this data whenever it is requested.   Important: CloudWatch Logs supports only symmetric CMKs. Do not use an associate an asymmetric CMK with your log group. For more information, see Using Symmetric and Asymmetric Keys.  Note that it can take up to 5 minutes for this operation to take effect. If you attempt to associate a CMK with a log group but the CMK does not exist or the CMK is disabled, you will receive an InvalidParameterException error.
		
		Associates the specified AWS Key Management Service (AWS KMS) customer master key (CMK) with the specified log group. Associating an AWS KMS CMK with a log group overrides any existing associations between the log group and a CMK. After a CMK is associated with a log group, all newly ingested data for the log group is encrypted using the CMK. This association is stored as long as the data encrypted with the CMK is still within Amazon CloudWatch Logs. This enables Amazon CloudWatch Logs to decrypt this data whenever it is requested.   Important: CloudWatch Logs supports only symmetric CMKs. Do not use an associate an asymmetric CMK with your log group. For more information, see Using Symmetric and Asymmetric Keys.  Note that it can take up to 5 minutes for this operation to take effect. If you attempt to associate a CMK with a log group but the CMK does not exist or the CMK is disabled, you will receive an InvalidParameterException error.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function associateKmsKey(params:aws_sdk.cloudwatchlogs.AssociateKmsKeyRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Cancels the specified export task. The task must be in the PENDING or RUNNING state.
		
		Cancels the specified export task. The task must be in the PENDING or RUNNING state.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function cancelExportTask(params:aws_sdk.cloudwatchlogs.CancelExportTaskRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Creates an export task, which allows you to efficiently export data from a log group to an Amazon S3 bucket. This is an asynchronous call. If all the required information is provided, this operation initiates an export task and responds with the ID of the task. After the task has started, you can use DescribeExportTasks to get the status of the export task. Each account can only have one active (RUNNING or PENDING) export task at a time. To cancel an export task, use CancelExportTask. You can export logs from multiple log groups or multiple time ranges to the same S3 bucket. To separate out log data for each export task, you can specify a prefix to be used as the Amazon S3 key prefix for all exported objects. Exporting to S3 buckets that are encrypted with AES-256 is supported. Exporting to S3 buckets encrypted with SSE-KMS is not supported.
		
		Creates an export task, which allows you to efficiently export data from a log group to an Amazon S3 bucket. This is an asynchronous call. If all the required information is provided, this operation initiates an export task and responds with the ID of the task. After the task has started, you can use DescribeExportTasks to get the status of the export task. Each account can only have one active (RUNNING or PENDING) export task at a time. To cancel an export task, use CancelExportTask. You can export logs from multiple log groups or multiple time ranges to the same S3 bucket. To separate out log data for each export task, you can specify a prefix to be used as the Amazon S3 key prefix for all exported objects. Exporting to S3 buckets that are encrypted with AES-256 is supported. Exporting to S3 buckets encrypted with SSE-KMS is not supported.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cloudwatchlogs.CreateExportTaskResponse) -> Void):Request<aws_sdk.cloudwatchlogs.CreateExportTaskResponse, AWSError> { })
	function createExportTask(params:aws_sdk.cloudwatchlogs.CreateExportTaskRequest, ?callback:(err:AWSError, data:aws_sdk.cloudwatchlogs.CreateExportTaskResponse) -> Void):Request<aws_sdk.cloudwatchlogs.CreateExportTaskResponse, AWSError>;
	/**
		Creates a log group with the specified name. You can create up to 20,000 log groups per account. You must use the following guidelines when naming a log group:   Log group names must be unique within a region for an AWS account.   Log group names can be between 1 and 512 characters long.   Log group names consist of the following characters: a-z, A-Z, 0-9, '_' (underscore), '-' (hyphen), '/' (forward slash), '.' (period), and '#' (number sign)   If you associate a AWS Key Management Service (AWS KMS) customer master key (CMK) with the log group, ingested data is encrypted using the CMK. This association is stored as long as the data encrypted with the CMK is still within Amazon CloudWatch Logs. This enables Amazon CloudWatch Logs to decrypt this data whenever it is requested. If you attempt to associate a CMK with the log group but the CMK does not exist or the CMK is disabled, you will receive an InvalidParameterException error.    Important: CloudWatch Logs supports only symmetric CMKs. Do not associate an asymmetric CMK with your log group. For more information, see Using Symmetric and Asymmetric Keys.
		
		Creates a log group with the specified name. You can create up to 20,000 log groups per account. You must use the following guidelines when naming a log group:   Log group names must be unique within a region for an AWS account.   Log group names can be between 1 and 512 characters long.   Log group names consist of the following characters: a-z, A-Z, 0-9, '_' (underscore), '-' (hyphen), '/' (forward slash), '.' (period), and '#' (number sign)   If you associate a AWS Key Management Service (AWS KMS) customer master key (CMK) with the log group, ingested data is encrypted using the CMK. This association is stored as long as the data encrypted with the CMK is still within Amazon CloudWatch Logs. This enables Amazon CloudWatch Logs to decrypt this data whenever it is requested. If you attempt to associate a CMK with the log group but the CMK does not exist or the CMK is disabled, you will receive an InvalidParameterException error.    Important: CloudWatch Logs supports only symmetric CMKs. Do not associate an asymmetric CMK with your log group. For more information, see Using Symmetric and Asymmetric Keys.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function createLogGroup(params:aws_sdk.cloudwatchlogs.CreateLogGroupRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Creates a log stream for the specified log group. There is no limit on the number of log streams that you can create for a log group. There is a limit of 50 TPS on CreateLogStream operations, after which transactions are throttled. You must use the following guidelines when naming a log stream:   Log stream names must be unique within the log group.   Log stream names can be between 1 and 512 characters long.   The ':' (colon) and '*' (asterisk) characters are not allowed.
		
		Creates a log stream for the specified log group. There is no limit on the number of log streams that you can create for a log group. There is a limit of 50 TPS on CreateLogStream operations, after which transactions are throttled. You must use the following guidelines when naming a log stream:   Log stream names must be unique within the log group.   Log stream names can be between 1 and 512 characters long.   The ':' (colon) and '*' (asterisk) characters are not allowed.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function createLogStream(params:aws_sdk.cloudwatchlogs.CreateLogStreamRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes the specified destination, and eventually disables all the subscription filters that publish to it. This operation does not delete the physical resource encapsulated by the destination.
		
		Deletes the specified destination, and eventually disables all the subscription filters that publish to it. This operation does not delete the physical resource encapsulated by the destination.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteDestination(params:aws_sdk.cloudwatchlogs.DeleteDestinationRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes the specified log group and permanently deletes all the archived log events associated with the log group.
		
		Deletes the specified log group and permanently deletes all the archived log events associated with the log group.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteLogGroup(params:aws_sdk.cloudwatchlogs.DeleteLogGroupRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes the specified log stream and permanently deletes all the archived log events associated with the log stream.
		
		Deletes the specified log stream and permanently deletes all the archived log events associated with the log stream.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteLogStream(params:aws_sdk.cloudwatchlogs.DeleteLogStreamRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes the specified metric filter.
		
		Deletes the specified metric filter.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteMetricFilter(params:aws_sdk.cloudwatchlogs.DeleteMetricFilterRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cloudwatchlogs.DeleteQueryDefinitionResponse) -> Void):Request<aws_sdk.cloudwatchlogs.DeleteQueryDefinitionResponse, AWSError> { })
	function deleteQueryDefinition(params:aws_sdk.cloudwatchlogs.DeleteQueryDefinitionRequest, ?callback:(err:AWSError, data:aws_sdk.cloudwatchlogs.DeleteQueryDefinitionResponse) -> Void):Request<aws_sdk.cloudwatchlogs.DeleteQueryDefinitionResponse, AWSError>;
	/**
		Deletes a resource policy from this account. This revokes the access of the identities in that policy to put log events to this account.
		
		Deletes a resource policy from this account. This revokes the access of the identities in that policy to put log events to this account.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteResourcePolicy(params:aws_sdk.cloudwatchlogs.DeleteResourcePolicyRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes the specified retention policy. Log events do not expire if they belong to log groups without a retention policy.
		
		Deletes the specified retention policy. Log events do not expire if they belong to log groups without a retention policy.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteRetentionPolicy(params:aws_sdk.cloudwatchlogs.DeleteRetentionPolicyRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes the specified subscription filter.
		
		Deletes the specified subscription filter.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteSubscriptionFilter(params:aws_sdk.cloudwatchlogs.DeleteSubscriptionFilterRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Lists all your destinations. The results are ASCII-sorted by destination name.
		
		Lists all your destinations. The results are ASCII-sorted by destination name.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cloudwatchlogs.DescribeDestinationsResponse) -> Void):Request<aws_sdk.cloudwatchlogs.DescribeDestinationsResponse, AWSError> { })
	function describeDestinations(params:aws_sdk.cloudwatchlogs.DescribeDestinationsRequest, ?callback:(err:AWSError, data:aws_sdk.cloudwatchlogs.DescribeDestinationsResponse) -> Void):Request<aws_sdk.cloudwatchlogs.DescribeDestinationsResponse, AWSError>;
	/**
		Lists the specified export tasks. You can list all your export tasks or filter the results based on task ID or task status.
		
		Lists the specified export tasks. You can list all your export tasks or filter the results based on task ID or task status.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cloudwatchlogs.DescribeExportTasksResponse) -> Void):Request<aws_sdk.cloudwatchlogs.DescribeExportTasksResponse, AWSError> { })
	function describeExportTasks(params:aws_sdk.cloudwatchlogs.DescribeExportTasksRequest, ?callback:(err:AWSError, data:aws_sdk.cloudwatchlogs.DescribeExportTasksResponse) -> Void):Request<aws_sdk.cloudwatchlogs.DescribeExportTasksResponse, AWSError>;
	/**
		Lists the specified log groups. You can list all your log groups or filter the results by prefix. The results are ASCII-sorted by log group name.
		
		Lists the specified log groups. You can list all your log groups or filter the results by prefix. The results are ASCII-sorted by log group name.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cloudwatchlogs.DescribeLogGroupsResponse) -> Void):Request<aws_sdk.cloudwatchlogs.DescribeLogGroupsResponse, AWSError> { })
	function describeLogGroups(params:aws_sdk.cloudwatchlogs.DescribeLogGroupsRequest, ?callback:(err:AWSError, data:aws_sdk.cloudwatchlogs.DescribeLogGroupsResponse) -> Void):Request<aws_sdk.cloudwatchlogs.DescribeLogGroupsResponse, AWSError>;
	/**
		Lists the log streams for the specified log group. You can list all the log streams or filter the results by prefix. You can also control how the results are ordered. This operation has a limit of five transactions per second, after which transactions are throttled.
		
		Lists the log streams for the specified log group. You can list all the log streams or filter the results by prefix. You can also control how the results are ordered. This operation has a limit of five transactions per second, after which transactions are throttled.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cloudwatchlogs.DescribeLogStreamsResponse) -> Void):Request<aws_sdk.cloudwatchlogs.DescribeLogStreamsResponse, AWSError> { })
	function describeLogStreams(params:aws_sdk.cloudwatchlogs.DescribeLogStreamsRequest, ?callback:(err:AWSError, data:aws_sdk.cloudwatchlogs.DescribeLogStreamsResponse) -> Void):Request<aws_sdk.cloudwatchlogs.DescribeLogStreamsResponse, AWSError>;
	/**
		Lists the specified metric filters. You can list all the metric filters or filter the results by log name, prefix, metric name, or metric namespace. The results are ASCII-sorted by filter name.
		
		Lists the specified metric filters. You can list all the metric filters or filter the results by log name, prefix, metric name, or metric namespace. The results are ASCII-sorted by filter name.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cloudwatchlogs.DescribeMetricFiltersResponse) -> Void):Request<aws_sdk.cloudwatchlogs.DescribeMetricFiltersResponse, AWSError> { })
	function describeMetricFilters(params:aws_sdk.cloudwatchlogs.DescribeMetricFiltersRequest, ?callback:(err:AWSError, data:aws_sdk.cloudwatchlogs.DescribeMetricFiltersResponse) -> Void):Request<aws_sdk.cloudwatchlogs.DescribeMetricFiltersResponse, AWSError>;
	/**
		Returns a list of CloudWatch Logs Insights queries that are scheduled, executing, or have been executed recently in this account. You can request all queries, or limit it to queries of a specific log group or queries with a certain status.
		
		Returns a list of CloudWatch Logs Insights queries that are scheduled, executing, or have been executed recently in this account. You can request all queries, or limit it to queries of a specific log group or queries with a certain status.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cloudwatchlogs.DescribeQueriesResponse) -> Void):Request<aws_sdk.cloudwatchlogs.DescribeQueriesResponse, AWSError> { })
	function describeQueries(params:aws_sdk.cloudwatchlogs.DescribeQueriesRequest, ?callback:(err:AWSError, data:aws_sdk.cloudwatchlogs.DescribeQueriesResponse) -> Void):Request<aws_sdk.cloudwatchlogs.DescribeQueriesResponse, AWSError>;
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cloudwatchlogs.DescribeQueryDefinitionsResponse) -> Void):Request<aws_sdk.cloudwatchlogs.DescribeQueryDefinitionsResponse, AWSError> { })
	function describeQueryDefinitions(params:aws_sdk.cloudwatchlogs.DescribeQueryDefinitionsRequest, ?callback:(err:AWSError, data:aws_sdk.cloudwatchlogs.DescribeQueryDefinitionsResponse) -> Void):Request<aws_sdk.cloudwatchlogs.DescribeQueryDefinitionsResponse, AWSError>;
	/**
		Lists the resource policies in this account.
		
		Lists the resource policies in this account.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cloudwatchlogs.DescribeResourcePoliciesResponse) -> Void):Request<aws_sdk.cloudwatchlogs.DescribeResourcePoliciesResponse, AWSError> { })
	function describeResourcePolicies(params:aws_sdk.cloudwatchlogs.DescribeResourcePoliciesRequest, ?callback:(err:AWSError, data:aws_sdk.cloudwatchlogs.DescribeResourcePoliciesResponse) -> Void):Request<aws_sdk.cloudwatchlogs.DescribeResourcePoliciesResponse, AWSError>;
	/**
		Lists the subscription filters for the specified log group. You can list all the subscription filters or filter the results by prefix. The results are ASCII-sorted by filter name.
		
		Lists the subscription filters for the specified log group. You can list all the subscription filters or filter the results by prefix. The results are ASCII-sorted by filter name.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cloudwatchlogs.DescribeSubscriptionFiltersResponse) -> Void):Request<aws_sdk.cloudwatchlogs.DescribeSubscriptionFiltersResponse, AWSError> { })
	function describeSubscriptionFilters(params:aws_sdk.cloudwatchlogs.DescribeSubscriptionFiltersRequest, ?callback:(err:AWSError, data:aws_sdk.cloudwatchlogs.DescribeSubscriptionFiltersResponse) -> Void):Request<aws_sdk.cloudwatchlogs.DescribeSubscriptionFiltersResponse, AWSError>;
	/**
		Disassociates the associated AWS Key Management Service (AWS KMS) customer master key (CMK) from the specified log group. After the AWS KMS CMK is disassociated from the log group, AWS CloudWatch Logs stops encrypting newly ingested data for the log group. All previously ingested data remains encrypted, and AWS CloudWatch Logs requires permissions for the CMK whenever the encrypted data is requested. Note that it can take up to 5 minutes for this operation to take effect.
		
		Disassociates the associated AWS Key Management Service (AWS KMS) customer master key (CMK) from the specified log group. After the AWS KMS CMK is disassociated from the log group, AWS CloudWatch Logs stops encrypting newly ingested data for the log group. All previously ingested data remains encrypted, and AWS CloudWatch Logs requires permissions for the CMK whenever the encrypted data is requested. Note that it can take up to 5 minutes for this operation to take effect.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function disassociateKmsKey(params:aws_sdk.cloudwatchlogs.DisassociateKmsKeyRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Lists log events from the specified log group. You can list all the log events or filter the results using a filter pattern, a time range, and the name of the log stream. By default, this operation returns as many log events as can fit in 1 MB (up to 10,000 log events), or all the events found within the time range that you specify. If the results include a token, then there are more log events available, and you can get additional results by specifying the token in a subsequent call.
		
		Lists log events from the specified log group. You can list all the log events or filter the results using a filter pattern, a time range, and the name of the log stream. By default, this operation returns as many log events as can fit in 1 MB (up to 10,000 log events), or all the events found within the time range that you specify. If the results include a token, then there are more log events available, and you can get additional results by specifying the token in a subsequent call.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cloudwatchlogs.FilterLogEventsResponse) -> Void):Request<aws_sdk.cloudwatchlogs.FilterLogEventsResponse, AWSError> { })
	function filterLogEvents(params:aws_sdk.cloudwatchlogs.FilterLogEventsRequest, ?callback:(err:AWSError, data:aws_sdk.cloudwatchlogs.FilterLogEventsResponse) -> Void):Request<aws_sdk.cloudwatchlogs.FilterLogEventsResponse, AWSError>;
	/**
		Lists log events from the specified log stream. You can list all the log events or filter using a time range. By default, this operation returns as many log events as can fit in a response size of 1MB (up to 10,000 log events). You can get additional log events by specifying one of the tokens in a subsequent call.
		
		Lists log events from the specified log stream. You can list all the log events or filter using a time range. By default, this operation returns as many log events as can fit in a response size of 1MB (up to 10,000 log events). You can get additional log events by specifying one of the tokens in a subsequent call.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cloudwatchlogs.GetLogEventsResponse) -> Void):Request<aws_sdk.cloudwatchlogs.GetLogEventsResponse, AWSError> { })
	function getLogEvents(params:aws_sdk.cloudwatchlogs.GetLogEventsRequest, ?callback:(err:AWSError, data:aws_sdk.cloudwatchlogs.GetLogEventsResponse) -> Void):Request<aws_sdk.cloudwatchlogs.GetLogEventsResponse, AWSError>;
	/**
		Returns a list of the fields that are included in log events in the specified log group, along with the percentage of log events that contain each field. The search is limited to a time period that you specify. In the results, fields that start with @ are fields generated by CloudWatch Logs. For example, @timestamp is the timestamp of each log event. For more information about the fields that are generated by CloudWatch logs, see Supported Logs and Discovered Fields. The response results are sorted by the frequency percentage, starting with the highest percentage.
		
		Returns a list of the fields that are included in log events in the specified log group, along with the percentage of log events that contain each field. The search is limited to a time period that you specify. In the results, fields that start with @ are fields generated by CloudWatch Logs. For example, @timestamp is the timestamp of each log event. For more information about the fields that are generated by CloudWatch logs, see Supported Logs and Discovered Fields. The response results are sorted by the frequency percentage, starting with the highest percentage.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cloudwatchlogs.GetLogGroupFieldsResponse) -> Void):Request<aws_sdk.cloudwatchlogs.GetLogGroupFieldsResponse, AWSError> { })
	function getLogGroupFields(params:aws_sdk.cloudwatchlogs.GetLogGroupFieldsRequest, ?callback:(err:AWSError, data:aws_sdk.cloudwatchlogs.GetLogGroupFieldsResponse) -> Void):Request<aws_sdk.cloudwatchlogs.GetLogGroupFieldsResponse, AWSError>;
	/**
		Retrieves all the fields and values of a single log event. All fields are retrieved, even if the original query that produced the logRecordPointer retrieved only a subset of fields. Fields are returned as field name/field value pairs. Additionally, the entire unparsed log event is returned within @message.
		
		Retrieves all the fields and values of a single log event. All fields are retrieved, even if the original query that produced the logRecordPointer retrieved only a subset of fields. Fields are returned as field name/field value pairs. Additionally, the entire unparsed log event is returned within @message.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cloudwatchlogs.GetLogRecordResponse) -> Void):Request<aws_sdk.cloudwatchlogs.GetLogRecordResponse, AWSError> { })
	function getLogRecord(params:aws_sdk.cloudwatchlogs.GetLogRecordRequest, ?callback:(err:AWSError, data:aws_sdk.cloudwatchlogs.GetLogRecordResponse) -> Void):Request<aws_sdk.cloudwatchlogs.GetLogRecordResponse, AWSError>;
	/**
		Returns the results from the specified query. Only the fields requested in the query are returned, along with a @ptr field which is the identifier for the log record. You can use the value of @ptr in a GetLogRecord operation to get the full log record.  GetQueryResults does not start a query execution. To run a query, use StartQuery. If the value of the Status field in the output is Running, this operation returns only partial results. If you see a value of Scheduled or Running for the status, you can retry the operation later to see the final results.
		
		Returns the results from the specified query. Only the fields requested in the query are returned, along with a @ptr field which is the identifier for the log record. You can use the value of @ptr in a GetLogRecord operation to get the full log record.  GetQueryResults does not start a query execution. To run a query, use StartQuery. If the value of the Status field in the output is Running, this operation returns only partial results. If you see a value of Scheduled or Running for the status, you can retry the operation later to see the final results.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cloudwatchlogs.GetQueryResultsResponse) -> Void):Request<aws_sdk.cloudwatchlogs.GetQueryResultsResponse, AWSError> { })
	function getQueryResults(params:aws_sdk.cloudwatchlogs.GetQueryResultsRequest, ?callback:(err:AWSError, data:aws_sdk.cloudwatchlogs.GetQueryResultsResponse) -> Void):Request<aws_sdk.cloudwatchlogs.GetQueryResultsResponse, AWSError>;
	/**
		Lists the tags for the specified log group.
		
		Lists the tags for the specified log group.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cloudwatchlogs.ListTagsLogGroupResponse) -> Void):Request<aws_sdk.cloudwatchlogs.ListTagsLogGroupResponse, AWSError> { })
	function listTagsLogGroup(params:aws_sdk.cloudwatchlogs.ListTagsLogGroupRequest, ?callback:(err:AWSError, data:aws_sdk.cloudwatchlogs.ListTagsLogGroupResponse) -> Void):Request<aws_sdk.cloudwatchlogs.ListTagsLogGroupResponse, AWSError>;
	/**
		Creates or updates a destination. This operation is used only to create destinations for cross-account subscriptions. A destination encapsulates a physical resource (such as an Amazon Kinesis stream) and enables you to subscribe to a real-time stream of log events for a different account, ingested using PutLogEvents. Through an access policy, a destination controls what is written to it. By default, PutDestination does not set any access policy with the destination, which means a cross-account user cannot call PutSubscriptionFilter against this destination. To enable this, the destination owner must call PutDestinationPolicy after PutDestination.
		
		Creates or updates a destination. This operation is used only to create destinations for cross-account subscriptions. A destination encapsulates a physical resource (such as an Amazon Kinesis stream) and enables you to subscribe to a real-time stream of log events for a different account, ingested using PutLogEvents. Through an access policy, a destination controls what is written to it. By default, PutDestination does not set any access policy with the destination, which means a cross-account user cannot call PutSubscriptionFilter against this destination. To enable this, the destination owner must call PutDestinationPolicy after PutDestination.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cloudwatchlogs.PutDestinationResponse) -> Void):Request<aws_sdk.cloudwatchlogs.PutDestinationResponse, AWSError> { })
	function putDestination(params:aws_sdk.cloudwatchlogs.PutDestinationRequest, ?callback:(err:AWSError, data:aws_sdk.cloudwatchlogs.PutDestinationResponse) -> Void):Request<aws_sdk.cloudwatchlogs.PutDestinationResponse, AWSError>;
	/**
		Creates or updates an access policy associated with an existing destination. An access policy is an IAM policy document that is used to authorize claims to register a subscription filter against a given destination.
		
		Creates or updates an access policy associated with an existing destination. An access policy is an IAM policy document that is used to authorize claims to register a subscription filter against a given destination.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function putDestinationPolicy(params:aws_sdk.cloudwatchlogs.PutDestinationPolicyRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Uploads a batch of log events to the specified log stream. You must include the sequence token obtained from the response of the previous call. An upload in a newly created log stream does not require a sequence token. You can also get the sequence token in the expectedSequenceToken field from InvalidSequenceTokenException. If you call PutLogEvents twice within a narrow time period using the same value for sequenceToken, both calls may be successful, or one may be rejected. The batch of events must satisfy the following constraints:   The maximum batch size is 1,048,576 bytes, and this size is calculated as the sum of all event messages in UTF-8, plus 26 bytes for each log event.   None of the log events in the batch can be more than 2 hours in the future.   None of the log events in the batch can be older than 14 days or older than the retention period of the log group.   The log events in the batch must be in chronological ordered by their timestamp. The timestamp is the time the event occurred, expressed as the number of milliseconds after Jan 1, 1970 00:00:00 UTC. (In AWS Tools for PowerShell and the AWS SDK for .NET, the timestamp is specified in .NET format: yyyy-mm-ddThh:mm:ss. For example, 2017-09-15T13:45:30.)    A batch of log events in a single request cannot span more than 24 hours. Otherwise, the operation fails.   The maximum number of log events in a batch is 10,000.   There is a quota of 5 requests per second per log stream. Additional requests are throttled. This quota can't be changed.   If a call to PutLogEvents returns "UnrecognizedClientException" the most likely cause is an invalid AWS access key ID or secret key.
		
		Uploads a batch of log events to the specified log stream. You must include the sequence token obtained from the response of the previous call. An upload in a newly created log stream does not require a sequence token. You can also get the sequence token in the expectedSequenceToken field from InvalidSequenceTokenException. If you call PutLogEvents twice within a narrow time period using the same value for sequenceToken, both calls may be successful, or one may be rejected. The batch of events must satisfy the following constraints:   The maximum batch size is 1,048,576 bytes, and this size is calculated as the sum of all event messages in UTF-8, plus 26 bytes for each log event.   None of the log events in the batch can be more than 2 hours in the future.   None of the log events in the batch can be older than 14 days or older than the retention period of the log group.   The log events in the batch must be in chronological ordered by their timestamp. The timestamp is the time the event occurred, expressed as the number of milliseconds after Jan 1, 1970 00:00:00 UTC. (In AWS Tools for PowerShell and the AWS SDK for .NET, the timestamp is specified in .NET format: yyyy-mm-ddThh:mm:ss. For example, 2017-09-15T13:45:30.)    A batch of log events in a single request cannot span more than 24 hours. Otherwise, the operation fails.   The maximum number of log events in a batch is 10,000.   There is a quota of 5 requests per second per log stream. Additional requests are throttled. This quota can't be changed.   If a call to PutLogEvents returns "UnrecognizedClientException" the most likely cause is an invalid AWS access key ID or secret key.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cloudwatchlogs.PutLogEventsResponse) -> Void):Request<aws_sdk.cloudwatchlogs.PutLogEventsResponse, AWSError> { })
	function putLogEvents(params:aws_sdk.cloudwatchlogs.PutLogEventsRequest, ?callback:(err:AWSError, data:aws_sdk.cloudwatchlogs.PutLogEventsResponse) -> Void):Request<aws_sdk.cloudwatchlogs.PutLogEventsResponse, AWSError>;
	/**
		Creates or updates a metric filter and associates it with the specified log group. Metric filters allow you to configure rules to extract metric data from log events ingested through PutLogEvents. The maximum number of metric filters that can be associated with a log group is 100.
		
		Creates or updates a metric filter and associates it with the specified log group. Metric filters allow you to configure rules to extract metric data from log events ingested through PutLogEvents. The maximum number of metric filters that can be associated with a log group is 100.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function putMetricFilter(params:aws_sdk.cloudwatchlogs.PutMetricFilterRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cloudwatchlogs.PutQueryDefinitionResponse) -> Void):Request<aws_sdk.cloudwatchlogs.PutQueryDefinitionResponse, AWSError> { })
	function putQueryDefinition(params:aws_sdk.cloudwatchlogs.PutQueryDefinitionRequest, ?callback:(err:AWSError, data:aws_sdk.cloudwatchlogs.PutQueryDefinitionResponse) -> Void):Request<aws_sdk.cloudwatchlogs.PutQueryDefinitionResponse, AWSError>;
	/**
		Creates or updates a resource policy allowing other AWS services to put log events to this account, such as Amazon Route 53. An account can have up to 10 resource policies per region.
		
		Creates or updates a resource policy allowing other AWS services to put log events to this account, such as Amazon Route 53. An account can have up to 10 resource policies per region.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cloudwatchlogs.PutResourcePolicyResponse) -> Void):Request<aws_sdk.cloudwatchlogs.PutResourcePolicyResponse, AWSError> { })
	function putResourcePolicy(params:aws_sdk.cloudwatchlogs.PutResourcePolicyRequest, ?callback:(err:AWSError, data:aws_sdk.cloudwatchlogs.PutResourcePolicyResponse) -> Void):Request<aws_sdk.cloudwatchlogs.PutResourcePolicyResponse, AWSError>;
	/**
		Sets the retention of the specified log group. A retention policy allows you to configure the number of days for which to retain log events in the specified log group.
		
		Sets the retention of the specified log group. A retention policy allows you to configure the number of days for which to retain log events in the specified log group.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function putRetentionPolicy(params:aws_sdk.cloudwatchlogs.PutRetentionPolicyRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Creates or updates a subscription filter and associates it with the specified log group. Subscription filters allow you to subscribe to a real-time stream of log events ingested through PutLogEvents and have them delivered to a specific destination. Currently, the supported destinations are:   An Amazon Kinesis stream belonging to the same account as the subscription filter, for same-account delivery.   A logical destination that belongs to a different account, for cross-account delivery.   An Amazon Kinesis Firehose delivery stream that belongs to the same account as the subscription filter, for same-account delivery.   An AWS Lambda function that belongs to the same account as the subscription filter, for same-account delivery.   There can only be one subscription filter associated with a log group. If you are updating an existing filter, you must specify the correct name in filterName. Otherwise, the call fails because you cannot associate a second filter with a log group.
		
		Creates or updates a subscription filter and associates it with the specified log group. Subscription filters allow you to subscribe to a real-time stream of log events ingested through PutLogEvents and have them delivered to a specific destination. Currently, the supported destinations are:   An Amazon Kinesis stream belonging to the same account as the subscription filter, for same-account delivery.   A logical destination that belongs to a different account, for cross-account delivery.   An Amazon Kinesis Firehose delivery stream that belongs to the same account as the subscription filter, for same-account delivery.   An AWS Lambda function that belongs to the same account as the subscription filter, for same-account delivery.   There can only be one subscription filter associated with a log group. If you are updating an existing filter, you must specify the correct name in filterName. Otherwise, the call fails because you cannot associate a second filter with a log group.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function putSubscriptionFilter(params:aws_sdk.cloudwatchlogs.PutSubscriptionFilterRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Schedules a query of a log group using CloudWatch Logs Insights. You specify the log group and time range to query, and the query string to use. For more information, see CloudWatch Logs Insights Query Syntax. Queries time out after 15 minutes of execution. If your queries are timing out, reduce the time range being searched, or partition your query into a number of queries.
		
		Schedules a query of a log group using CloudWatch Logs Insights. You specify the log group and time range to query, and the query string to use. For more information, see CloudWatch Logs Insights Query Syntax. Queries time out after 15 minutes of execution. If your queries are timing out, reduce the time range being searched, or partition your query into a number of queries.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cloudwatchlogs.StartQueryResponse) -> Void):Request<aws_sdk.cloudwatchlogs.StartQueryResponse, AWSError> { })
	function startQuery(params:aws_sdk.cloudwatchlogs.StartQueryRequest, ?callback:(err:AWSError, data:aws_sdk.cloudwatchlogs.StartQueryResponse) -> Void):Request<aws_sdk.cloudwatchlogs.StartQueryResponse, AWSError>;
	/**
		Stops a CloudWatch Logs Insights query that is in progress. If the query has already ended, the operation returns an error indicating that the specified query is not running.
		
		Stops a CloudWatch Logs Insights query that is in progress. If the query has already ended, the operation returns an error indicating that the specified query is not running.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cloudwatchlogs.StopQueryResponse) -> Void):Request<aws_sdk.cloudwatchlogs.StopQueryResponse, AWSError> { })
	function stopQuery(params:aws_sdk.cloudwatchlogs.StopQueryRequest, ?callback:(err:AWSError, data:aws_sdk.cloudwatchlogs.StopQueryResponse) -> Void):Request<aws_sdk.cloudwatchlogs.StopQueryResponse, AWSError>;
	/**
		Adds or updates the specified tags for the specified log group. To list the tags for a log group, use ListTagsLogGroup. To remove tags, use UntagLogGroup. For more information about tags, see Tag Log Groups in Amazon CloudWatch Logs in the Amazon CloudWatch Logs User Guide.
		
		Adds or updates the specified tags for the specified log group. To list the tags for a log group, use ListTagsLogGroup. To remove tags, use UntagLogGroup. For more information about tags, see Tag Log Groups in Amazon CloudWatch Logs in the Amazon CloudWatch Logs User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function tagLogGroup(params:aws_sdk.cloudwatchlogs.TagLogGroupRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Tests the filter pattern of a metric filter against a sample of log event messages. You can use this operation to validate the correctness of a metric filter pattern.
		
		Tests the filter pattern of a metric filter against a sample of log event messages. You can use this operation to validate the correctness of a metric filter pattern.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cloudwatchlogs.TestMetricFilterResponse) -> Void):Request<aws_sdk.cloudwatchlogs.TestMetricFilterResponse, AWSError> { })
	function testMetricFilter(params:aws_sdk.cloudwatchlogs.TestMetricFilterRequest, ?callback:(err:AWSError, data:aws_sdk.cloudwatchlogs.TestMetricFilterResponse) -> Void):Request<aws_sdk.cloudwatchlogs.TestMetricFilterResponse, AWSError>;
	/**
		Removes the specified tags from the specified log group. To list the tags for a log group, use ListTagsLogGroup. To add tags, use TagLogGroup.
		
		Removes the specified tags from the specified log group. To list the tags for a log group, use ListTagsLogGroup. To add tags, use TagLogGroup.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function untagLogGroup(params:aws_sdk.cloudwatchlogs.UntagLogGroupRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	static var prototype : CloudWatchLogs;
}