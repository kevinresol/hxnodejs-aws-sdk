package aws_sdk;

@:jsRequire("aws-sdk", "DMS") extern class DMS extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:aws_sdk.dms.ClientConfiguration);
	/**
		Adds metadata tags to an AWS DMS resource, including replication instance, endpoint, security group, and migration task. These tags can also be used with cost allocation reporting to track cost associated with DMS resources, or used in a Condition statement in an IAM policy for DMS.
		
		Adds metadata tags to an AWS DMS resource, including replication instance, endpoint, security group, and migration task. These tags can also be used with cost allocation reporting to track cost associated with DMS resources, or used in a Condition statement in an IAM policy for DMS.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.dms.AddTagsToResourceResponse) -> Void):Request<aws_sdk.dms.AddTagsToResourceResponse, AWSError> { })
	function addTagsToResource(params:aws_sdk.dms.AddTagsToResourceMessage, ?callback:(err:AWSError, data:aws_sdk.dms.AddTagsToResourceResponse) -> Void):Request<aws_sdk.dms.AddTagsToResourceResponse, AWSError>;
	/**
		Applies a pending maintenance action to a resource (for example, to a replication instance).
		
		Applies a pending maintenance action to a resource (for example, to a replication instance).
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.dms.ApplyPendingMaintenanceActionResponse) -> Void):Request<aws_sdk.dms.ApplyPendingMaintenanceActionResponse, AWSError> { })
	function applyPendingMaintenanceAction(params:aws_sdk.dms.ApplyPendingMaintenanceActionMessage, ?callback:(err:AWSError, data:aws_sdk.dms.ApplyPendingMaintenanceActionResponse) -> Void):Request<aws_sdk.dms.ApplyPendingMaintenanceActionResponse, AWSError>;
	/**
		Creates an endpoint using the provided settings.
		
		Creates an endpoint using the provided settings.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.dms.CreateEndpointResponse) -> Void):Request<aws_sdk.dms.CreateEndpointResponse, AWSError> { })
	function createEndpoint(params:aws_sdk.dms.CreateEndpointMessage, ?callback:(err:AWSError, data:aws_sdk.dms.CreateEndpointResponse) -> Void):Request<aws_sdk.dms.CreateEndpointResponse, AWSError>;
	/**
		Creates an AWS DMS event notification subscription.  You can specify the type of source (SourceType) you want to be notified of, provide a list of AWS DMS source IDs (SourceIds) that triggers the events, and provide a list of event categories (EventCategories) for events you want to be notified of. If you specify both the SourceType and SourceIds, such as SourceType = replication-instance and SourceIdentifier = my-replinstance, you will be notified of all the replication instance events for the specified source. If you specify a SourceType but don't specify a SourceIdentifier, you receive notice of the events for that source type for all your AWS DMS sources. If you don't specify either SourceType nor SourceIdentifier, you will be notified of events generated from all AWS DMS sources belonging to your customer account. For more information about AWS DMS events, see Working with Events and Notifications in the AWS Database Migration Service User Guide.
		
		Creates an AWS DMS event notification subscription.  You can specify the type of source (SourceType) you want to be notified of, provide a list of AWS DMS source IDs (SourceIds) that triggers the events, and provide a list of event categories (EventCategories) for events you want to be notified of. If you specify both the SourceType and SourceIds, such as SourceType = replication-instance and SourceIdentifier = my-replinstance, you will be notified of all the replication instance events for the specified source. If you specify a SourceType but don't specify a SourceIdentifier, you receive notice of the events for that source type for all your AWS DMS sources. If you don't specify either SourceType nor SourceIdentifier, you will be notified of events generated from all AWS DMS sources belonging to your customer account. For more information about AWS DMS events, see Working with Events and Notifications in the AWS Database Migration Service User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.dms.CreateEventSubscriptionResponse) -> Void):Request<aws_sdk.dms.CreateEventSubscriptionResponse, AWSError> { })
	function createEventSubscription(params:aws_sdk.dms.CreateEventSubscriptionMessage, ?callback:(err:AWSError, data:aws_sdk.dms.CreateEventSubscriptionResponse) -> Void):Request<aws_sdk.dms.CreateEventSubscriptionResponse, AWSError>;
	/**
		Creates the replication instance using the specified parameters. AWS DMS requires that your account have certain roles with appropriate permissions before you can create a replication instance. For information on the required roles, see Creating the IAM Roles to Use With the AWS CLI and AWS DMS API. For information on the required permissions, see IAM Permissions Needed to Use AWS DMS.
		
		Creates the replication instance using the specified parameters. AWS DMS requires that your account have certain roles with appropriate permissions before you can create a replication instance. For information on the required roles, see Creating the IAM Roles to Use With the AWS CLI and AWS DMS API. For information on the required permissions, see IAM Permissions Needed to Use AWS DMS.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.dms.CreateReplicationInstanceResponse) -> Void):Request<aws_sdk.dms.CreateReplicationInstanceResponse, AWSError> { })
	function createReplicationInstance(params:aws_sdk.dms.CreateReplicationInstanceMessage, ?callback:(err:AWSError, data:aws_sdk.dms.CreateReplicationInstanceResponse) -> Void):Request<aws_sdk.dms.CreateReplicationInstanceResponse, AWSError>;
	/**
		Creates a replication subnet group given a list of the subnet IDs in a VPC.
		
		Creates a replication subnet group given a list of the subnet IDs in a VPC.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.dms.CreateReplicationSubnetGroupResponse) -> Void):Request<aws_sdk.dms.CreateReplicationSubnetGroupResponse, AWSError> { })
	function createReplicationSubnetGroup(params:aws_sdk.dms.CreateReplicationSubnetGroupMessage, ?callback:(err:AWSError, data:aws_sdk.dms.CreateReplicationSubnetGroupResponse) -> Void):Request<aws_sdk.dms.CreateReplicationSubnetGroupResponse, AWSError>;
	/**
		Creates a replication task using the specified parameters.
		
		Creates a replication task using the specified parameters.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.dms.CreateReplicationTaskResponse) -> Void):Request<aws_sdk.dms.CreateReplicationTaskResponse, AWSError> { })
	function createReplicationTask(params:aws_sdk.dms.CreateReplicationTaskMessage, ?callback:(err:AWSError, data:aws_sdk.dms.CreateReplicationTaskResponse) -> Void):Request<aws_sdk.dms.CreateReplicationTaskResponse, AWSError>;
	/**
		Deletes the specified certificate.
		
		Deletes the specified certificate.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.dms.DeleteCertificateResponse) -> Void):Request<aws_sdk.dms.DeleteCertificateResponse, AWSError> { })
	function deleteCertificate(params:aws_sdk.dms.DeleteCertificateMessage, ?callback:(err:AWSError, data:aws_sdk.dms.DeleteCertificateResponse) -> Void):Request<aws_sdk.dms.DeleteCertificateResponse, AWSError>;
	/**
		Deletes the connection between a replication instance and an endpoint.
		
		Deletes the connection between a replication instance and an endpoint.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.dms.DeleteConnectionResponse) -> Void):Request<aws_sdk.dms.DeleteConnectionResponse, AWSError> { })
	function deleteConnection(params:aws_sdk.dms.DeleteConnectionMessage, ?callback:(err:AWSError, data:aws_sdk.dms.DeleteConnectionResponse) -> Void):Request<aws_sdk.dms.DeleteConnectionResponse, AWSError>;
	/**
		Deletes the specified endpoint.  All tasks associated with the endpoint must be deleted before you can delete the endpoint.
		
		Deletes the specified endpoint.  All tasks associated with the endpoint must be deleted before you can delete the endpoint.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.dms.DeleteEndpointResponse) -> Void):Request<aws_sdk.dms.DeleteEndpointResponse, AWSError> { })
	function deleteEndpoint(params:aws_sdk.dms.DeleteEndpointMessage, ?callback:(err:AWSError, data:aws_sdk.dms.DeleteEndpointResponse) -> Void):Request<aws_sdk.dms.DeleteEndpointResponse, AWSError>;
	/**
		Deletes an AWS DMS event subscription.
		
		Deletes an AWS DMS event subscription.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.dms.DeleteEventSubscriptionResponse) -> Void):Request<aws_sdk.dms.DeleteEventSubscriptionResponse, AWSError> { })
	function deleteEventSubscription(params:aws_sdk.dms.DeleteEventSubscriptionMessage, ?callback:(err:AWSError, data:aws_sdk.dms.DeleteEventSubscriptionResponse) -> Void):Request<aws_sdk.dms.DeleteEventSubscriptionResponse, AWSError>;
	/**
		Deletes the specified replication instance.  You must delete any migration tasks that are associated with the replication instance before you can delete it.
		
		Deletes the specified replication instance.  You must delete any migration tasks that are associated with the replication instance before you can delete it.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.dms.DeleteReplicationInstanceResponse) -> Void):Request<aws_sdk.dms.DeleteReplicationInstanceResponse, AWSError> { })
	function deleteReplicationInstance(params:aws_sdk.dms.DeleteReplicationInstanceMessage, ?callback:(err:AWSError, data:aws_sdk.dms.DeleteReplicationInstanceResponse) -> Void):Request<aws_sdk.dms.DeleteReplicationInstanceResponse, AWSError>;
	/**
		Deletes a subnet group.
		
		Deletes a subnet group.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.dms.DeleteReplicationSubnetGroupResponse) -> Void):Request<aws_sdk.dms.DeleteReplicationSubnetGroupResponse, AWSError> { })
	function deleteReplicationSubnetGroup(params:aws_sdk.dms.DeleteReplicationSubnetGroupMessage, ?callback:(err:AWSError, data:aws_sdk.dms.DeleteReplicationSubnetGroupResponse) -> Void):Request<aws_sdk.dms.DeleteReplicationSubnetGroupResponse, AWSError>;
	/**
		Deletes the specified replication task.
		
		Deletes the specified replication task.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.dms.DeleteReplicationTaskResponse) -> Void):Request<aws_sdk.dms.DeleteReplicationTaskResponse, AWSError> { })
	function deleteReplicationTask(params:aws_sdk.dms.DeleteReplicationTaskMessage, ?callback:(err:AWSError, data:aws_sdk.dms.DeleteReplicationTaskResponse) -> Void):Request<aws_sdk.dms.DeleteReplicationTaskResponse, AWSError>;
	/**
		Lists all of the AWS DMS attributes for a customer account. These attributes include AWS DMS quotas for the account and a unique account identifier in a particular DMS region. DMS quotas include a list of resource quotas supported by the account, such as the number of replication instances allowed. The description for each resource quota, includes the quota name, current usage toward that quota, and the quota's maximum value. DMS uses the unique account identifier to name each artifact used by DMS in the given region. This command does not take any parameters.
		
		Lists all of the AWS DMS attributes for a customer account. These attributes include AWS DMS quotas for the account and a unique account identifier in a particular DMS region. DMS quotas include a list of resource quotas supported by the account, such as the number of replication instances allowed. The description for each resource quota, includes the quota name, current usage toward that quota, and the quota's maximum value. DMS uses the unique account identifier to name each artifact used by DMS in the given region. This command does not take any parameters.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.dms.DescribeAccountAttributesResponse) -> Void):Request<aws_sdk.dms.DescribeAccountAttributesResponse, AWSError> { })
	function describeAccountAttributes(params:aws_sdk.dms.DescribeAccountAttributesMessage, ?callback:(err:AWSError, data:aws_sdk.dms.DescribeAccountAttributesResponse) -> Void):Request<aws_sdk.dms.DescribeAccountAttributesResponse, AWSError>;
	/**
		Provides a description of the certificate.
		
		Provides a description of the certificate.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.dms.DescribeCertificatesResponse) -> Void):Request<aws_sdk.dms.DescribeCertificatesResponse, AWSError> { })
	function describeCertificates(params:aws_sdk.dms.DescribeCertificatesMessage, ?callback:(err:AWSError, data:aws_sdk.dms.DescribeCertificatesResponse) -> Void):Request<aws_sdk.dms.DescribeCertificatesResponse, AWSError>;
	/**
		Describes the status of the connections that have been made between the replication instance and an endpoint. Connections are created when you test an endpoint.
		
		Describes the status of the connections that have been made between the replication instance and an endpoint. Connections are created when you test an endpoint.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.dms.DescribeConnectionsResponse) -> Void):Request<aws_sdk.dms.DescribeConnectionsResponse, AWSError> { })
	function describeConnections(params:aws_sdk.dms.DescribeConnectionsMessage, ?callback:(err:AWSError, data:aws_sdk.dms.DescribeConnectionsResponse) -> Void):Request<aws_sdk.dms.DescribeConnectionsResponse, AWSError>;
	/**
		Returns information about the type of endpoints available.
		
		Returns information about the type of endpoints available.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.dms.DescribeEndpointTypesResponse) -> Void):Request<aws_sdk.dms.DescribeEndpointTypesResponse, AWSError> { })
	function describeEndpointTypes(params:aws_sdk.dms.DescribeEndpointTypesMessage, ?callback:(err:AWSError, data:aws_sdk.dms.DescribeEndpointTypesResponse) -> Void):Request<aws_sdk.dms.DescribeEndpointTypesResponse, AWSError>;
	/**
		Returns information about the endpoints for your account in the current region.
		
		Returns information about the endpoints for your account in the current region.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.dms.DescribeEndpointsResponse) -> Void):Request<aws_sdk.dms.DescribeEndpointsResponse, AWSError> { })
	function describeEndpoints(params:aws_sdk.dms.DescribeEndpointsMessage, ?callback:(err:AWSError, data:aws_sdk.dms.DescribeEndpointsResponse) -> Void):Request<aws_sdk.dms.DescribeEndpointsResponse, AWSError>;
	/**
		Lists categories for all event source types, or, if specified, for a specified source type. You can see a list of the event categories and source types in Working with Events and Notifications in the AWS Database Migration Service User Guide.
		
		Lists categories for all event source types, or, if specified, for a specified source type. You can see a list of the event categories and source types in Working with Events and Notifications in the AWS Database Migration Service User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.dms.DescribeEventCategoriesResponse) -> Void):Request<aws_sdk.dms.DescribeEventCategoriesResponse, AWSError> { })
	function describeEventCategories(params:aws_sdk.dms.DescribeEventCategoriesMessage, ?callback:(err:AWSError, data:aws_sdk.dms.DescribeEventCategoriesResponse) -> Void):Request<aws_sdk.dms.DescribeEventCategoriesResponse, AWSError>;
	/**
		Lists all the event subscriptions for a customer account. The description of a subscription includes SubscriptionName, SNSTopicARN, CustomerID, SourceType, SourceID, CreationTime, and Status.  If you specify SubscriptionName, this action lists the description for that subscription.
		
		Lists all the event subscriptions for a customer account. The description of a subscription includes SubscriptionName, SNSTopicARN, CustomerID, SourceType, SourceID, CreationTime, and Status.  If you specify SubscriptionName, this action lists the description for that subscription.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.dms.DescribeEventSubscriptionsResponse) -> Void):Request<aws_sdk.dms.DescribeEventSubscriptionsResponse, AWSError> { })
	function describeEventSubscriptions(params:aws_sdk.dms.DescribeEventSubscriptionsMessage, ?callback:(err:AWSError, data:aws_sdk.dms.DescribeEventSubscriptionsResponse) -> Void):Request<aws_sdk.dms.DescribeEventSubscriptionsResponse, AWSError>;
	/**
		Lists events for a given source identifier and source type. You can also specify a start and end time. For more information on AWS DMS events, see Working with Events and Notifications in the AWS Database Migration User Guide.
		
		Lists events for a given source identifier and source type. You can also specify a start and end time. For more information on AWS DMS events, see Working with Events and Notifications in the AWS Database Migration User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.dms.DescribeEventsResponse) -> Void):Request<aws_sdk.dms.DescribeEventsResponse, AWSError> { })
	function describeEvents(params:aws_sdk.dms.DescribeEventsMessage, ?callback:(err:AWSError, data:aws_sdk.dms.DescribeEventsResponse) -> Void):Request<aws_sdk.dms.DescribeEventsResponse, AWSError>;
	/**
		Returns information about the replication instance types that can be created in the specified region.
		
		Returns information about the replication instance types that can be created in the specified region.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.dms.DescribeOrderableReplicationInstancesResponse) -> Void):Request<aws_sdk.dms.DescribeOrderableReplicationInstancesResponse, AWSError> { })
	function describeOrderableReplicationInstances(params:aws_sdk.dms.DescribeOrderableReplicationInstancesMessage, ?callback:(err:AWSError, data:aws_sdk.dms.DescribeOrderableReplicationInstancesResponse) -> Void):Request<aws_sdk.dms.DescribeOrderableReplicationInstancesResponse, AWSError>;
	/**
		For internal use only
		
		For internal use only
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.dms.DescribePendingMaintenanceActionsResponse) -> Void):Request<aws_sdk.dms.DescribePendingMaintenanceActionsResponse, AWSError> { })
	function describePendingMaintenanceActions(params:aws_sdk.dms.DescribePendingMaintenanceActionsMessage, ?callback:(err:AWSError, data:aws_sdk.dms.DescribePendingMaintenanceActionsResponse) -> Void):Request<aws_sdk.dms.DescribePendingMaintenanceActionsResponse, AWSError>;
	/**
		Returns the status of the RefreshSchemas operation.
		
		Returns the status of the RefreshSchemas operation.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.dms.DescribeRefreshSchemasStatusResponse) -> Void):Request<aws_sdk.dms.DescribeRefreshSchemasStatusResponse, AWSError> { })
	function describeRefreshSchemasStatus(params:aws_sdk.dms.DescribeRefreshSchemasStatusMessage, ?callback:(err:AWSError, data:aws_sdk.dms.DescribeRefreshSchemasStatusResponse) -> Void):Request<aws_sdk.dms.DescribeRefreshSchemasStatusResponse, AWSError>;
	/**
		Returns information about the task logs for the specified task.
		
		Returns information about the task logs for the specified task.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.dms.DescribeReplicationInstanceTaskLogsResponse) -> Void):Request<aws_sdk.dms.DescribeReplicationInstanceTaskLogsResponse, AWSError> { })
	function describeReplicationInstanceTaskLogs(params:aws_sdk.dms.DescribeReplicationInstanceTaskLogsMessage, ?callback:(err:AWSError, data:aws_sdk.dms.DescribeReplicationInstanceTaskLogsResponse) -> Void):Request<aws_sdk.dms.DescribeReplicationInstanceTaskLogsResponse, AWSError>;
	/**
		Returns information about replication instances for your account in the current region.
		
		Returns information about replication instances for your account in the current region.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.dms.DescribeReplicationInstancesResponse) -> Void):Request<aws_sdk.dms.DescribeReplicationInstancesResponse, AWSError> { })
	function describeReplicationInstances(params:aws_sdk.dms.DescribeReplicationInstancesMessage, ?callback:(err:AWSError, data:aws_sdk.dms.DescribeReplicationInstancesResponse) -> Void):Request<aws_sdk.dms.DescribeReplicationInstancesResponse, AWSError>;
	/**
		Returns information about the replication subnet groups.
		
		Returns information about the replication subnet groups.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.dms.DescribeReplicationSubnetGroupsResponse) -> Void):Request<aws_sdk.dms.DescribeReplicationSubnetGroupsResponse, AWSError> { })
	function describeReplicationSubnetGroups(params:aws_sdk.dms.DescribeReplicationSubnetGroupsMessage, ?callback:(err:AWSError, data:aws_sdk.dms.DescribeReplicationSubnetGroupsResponse) -> Void):Request<aws_sdk.dms.DescribeReplicationSubnetGroupsResponse, AWSError>;
	/**
		Returns the task assessment results from Amazon S3. This action always returns the latest results.
		
		Returns the task assessment results from Amazon S3. This action always returns the latest results.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.dms.DescribeReplicationTaskAssessmentResultsResponse) -> Void):Request<aws_sdk.dms.DescribeReplicationTaskAssessmentResultsResponse, AWSError> { })
	function describeReplicationTaskAssessmentResults(params:aws_sdk.dms.DescribeReplicationTaskAssessmentResultsMessage, ?callback:(err:AWSError, data:aws_sdk.dms.DescribeReplicationTaskAssessmentResultsResponse) -> Void):Request<aws_sdk.dms.DescribeReplicationTaskAssessmentResultsResponse, AWSError>;
	/**
		Returns information about replication tasks for your account in the current region.
		
		Returns information about replication tasks for your account in the current region.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.dms.DescribeReplicationTasksResponse) -> Void):Request<aws_sdk.dms.DescribeReplicationTasksResponse, AWSError> { })
	function describeReplicationTasks(params:aws_sdk.dms.DescribeReplicationTasksMessage, ?callback:(err:AWSError, data:aws_sdk.dms.DescribeReplicationTasksResponse) -> Void):Request<aws_sdk.dms.DescribeReplicationTasksResponse, AWSError>;
	/**
		Returns information about the schema for the specified endpoint.
		
		Returns information about the schema for the specified endpoint.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.dms.DescribeSchemasResponse) -> Void):Request<aws_sdk.dms.DescribeSchemasResponse, AWSError> { })
	function describeSchemas(params:aws_sdk.dms.DescribeSchemasMessage, ?callback:(err:AWSError, data:aws_sdk.dms.DescribeSchemasResponse) -> Void):Request<aws_sdk.dms.DescribeSchemasResponse, AWSError>;
	/**
		Returns table statistics on the database migration task, including table name, rows inserted, rows updated, and rows deleted. Note that the "last updated" column the DMS console only indicates the time that AWS DMS last updated the table statistics record for a table. It does not indicate the time of the last update to the table.
		
		Returns table statistics on the database migration task, including table name, rows inserted, rows updated, and rows deleted. Note that the "last updated" column the DMS console only indicates the time that AWS DMS last updated the table statistics record for a table. It does not indicate the time of the last update to the table.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.dms.DescribeTableStatisticsResponse) -> Void):Request<aws_sdk.dms.DescribeTableStatisticsResponse, AWSError> { })
	function describeTableStatistics(params:aws_sdk.dms.DescribeTableStatisticsMessage, ?callback:(err:AWSError, data:aws_sdk.dms.DescribeTableStatisticsResponse) -> Void):Request<aws_sdk.dms.DescribeTableStatisticsResponse, AWSError>;
	/**
		Uploads the specified certificate.
		
		Uploads the specified certificate.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.dms.ImportCertificateResponse) -> Void):Request<aws_sdk.dms.ImportCertificateResponse, AWSError> { })
	function importCertificate(params:aws_sdk.dms.ImportCertificateMessage, ?callback:(err:AWSError, data:aws_sdk.dms.ImportCertificateResponse) -> Void):Request<aws_sdk.dms.ImportCertificateResponse, AWSError>;
	/**
		Lists all tags for an AWS DMS resource.
		
		Lists all tags for an AWS DMS resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.dms.ListTagsForResourceResponse) -> Void):Request<aws_sdk.dms.ListTagsForResourceResponse, AWSError> { })
	function listTagsForResource(params:aws_sdk.dms.ListTagsForResourceMessage, ?callback:(err:AWSError, data:aws_sdk.dms.ListTagsForResourceResponse) -> Void):Request<aws_sdk.dms.ListTagsForResourceResponse, AWSError>;
	/**
		Modifies the specified endpoint.
		
		Modifies the specified endpoint.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.dms.ModifyEndpointResponse) -> Void):Request<aws_sdk.dms.ModifyEndpointResponse, AWSError> { })
	function modifyEndpoint(params:aws_sdk.dms.ModifyEndpointMessage, ?callback:(err:AWSError, data:aws_sdk.dms.ModifyEndpointResponse) -> Void):Request<aws_sdk.dms.ModifyEndpointResponse, AWSError>;
	/**
		Modifies an existing AWS DMS event notification subscription.
		
		Modifies an existing AWS DMS event notification subscription.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.dms.ModifyEventSubscriptionResponse) -> Void):Request<aws_sdk.dms.ModifyEventSubscriptionResponse, AWSError> { })
	function modifyEventSubscription(params:aws_sdk.dms.ModifyEventSubscriptionMessage, ?callback:(err:AWSError, data:aws_sdk.dms.ModifyEventSubscriptionResponse) -> Void):Request<aws_sdk.dms.ModifyEventSubscriptionResponse, AWSError>;
	/**
		Modifies the replication instance to apply new settings. You can change one or more parameters by specifying these parameters and the new values in the request. Some settings are applied during the maintenance window.
		
		Modifies the replication instance to apply new settings. You can change one or more parameters by specifying these parameters and the new values in the request. Some settings are applied during the maintenance window.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.dms.ModifyReplicationInstanceResponse) -> Void):Request<aws_sdk.dms.ModifyReplicationInstanceResponse, AWSError> { })
	function modifyReplicationInstance(params:aws_sdk.dms.ModifyReplicationInstanceMessage, ?callback:(err:AWSError, data:aws_sdk.dms.ModifyReplicationInstanceResponse) -> Void):Request<aws_sdk.dms.ModifyReplicationInstanceResponse, AWSError>;
	/**
		Modifies the settings for the specified replication subnet group.
		
		Modifies the settings for the specified replication subnet group.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.dms.ModifyReplicationSubnetGroupResponse) -> Void):Request<aws_sdk.dms.ModifyReplicationSubnetGroupResponse, AWSError> { })
	function modifyReplicationSubnetGroup(params:aws_sdk.dms.ModifyReplicationSubnetGroupMessage, ?callback:(err:AWSError, data:aws_sdk.dms.ModifyReplicationSubnetGroupResponse) -> Void):Request<aws_sdk.dms.ModifyReplicationSubnetGroupResponse, AWSError>;
	/**
		Modifies the specified replication task. You can't modify the task endpoints. The task must be stopped before you can modify it.  For more information about AWS DMS tasks, see Working with Migration Tasks in the AWS Database Migration Service User Guide.
		
		Modifies the specified replication task. You can't modify the task endpoints. The task must be stopped before you can modify it.  For more information about AWS DMS tasks, see Working with Migration Tasks in the AWS Database Migration Service User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.dms.ModifyReplicationTaskResponse) -> Void):Request<aws_sdk.dms.ModifyReplicationTaskResponse, AWSError> { })
	function modifyReplicationTask(params:aws_sdk.dms.ModifyReplicationTaskMessage, ?callback:(err:AWSError, data:aws_sdk.dms.ModifyReplicationTaskResponse) -> Void):Request<aws_sdk.dms.ModifyReplicationTaskResponse, AWSError>;
	/**
		Reboots a replication instance. Rebooting results in a momentary outage, until the replication instance becomes available again.
		
		Reboots a replication instance. Rebooting results in a momentary outage, until the replication instance becomes available again.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.dms.RebootReplicationInstanceResponse) -> Void):Request<aws_sdk.dms.RebootReplicationInstanceResponse, AWSError> { })
	function rebootReplicationInstance(params:aws_sdk.dms.RebootReplicationInstanceMessage, ?callback:(err:AWSError, data:aws_sdk.dms.RebootReplicationInstanceResponse) -> Void):Request<aws_sdk.dms.RebootReplicationInstanceResponse, AWSError>;
	/**
		Populates the schema for the specified endpoint. This is an asynchronous operation and can take several minutes. You can check the status of this operation by calling the DescribeRefreshSchemasStatus operation.
		
		Populates the schema for the specified endpoint. This is an asynchronous operation and can take several minutes. You can check the status of this operation by calling the DescribeRefreshSchemasStatus operation.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.dms.RefreshSchemasResponse) -> Void):Request<aws_sdk.dms.RefreshSchemasResponse, AWSError> { })
	function refreshSchemas(params:aws_sdk.dms.RefreshSchemasMessage, ?callback:(err:AWSError, data:aws_sdk.dms.RefreshSchemasResponse) -> Void):Request<aws_sdk.dms.RefreshSchemasResponse, AWSError>;
	/**
		Reloads the target database table with the source data.
		
		Reloads the target database table with the source data.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.dms.ReloadTablesResponse) -> Void):Request<aws_sdk.dms.ReloadTablesResponse, AWSError> { })
	function reloadTables(params:aws_sdk.dms.ReloadTablesMessage, ?callback:(err:AWSError, data:aws_sdk.dms.ReloadTablesResponse) -> Void):Request<aws_sdk.dms.ReloadTablesResponse, AWSError>;
	/**
		Removes metadata tags from a DMS resource.
		
		Removes metadata tags from a DMS resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.dms.RemoveTagsFromResourceResponse) -> Void):Request<aws_sdk.dms.RemoveTagsFromResourceResponse, AWSError> { })
	function removeTagsFromResource(params:aws_sdk.dms.RemoveTagsFromResourceMessage, ?callback:(err:AWSError, data:aws_sdk.dms.RemoveTagsFromResourceResponse) -> Void):Request<aws_sdk.dms.RemoveTagsFromResourceResponse, AWSError>;
	/**
		Starts the replication task. For more information about AWS DMS tasks, see Working with Migration Tasks  in the AWS Database Migration Service User Guide.
		
		Starts the replication task. For more information about AWS DMS tasks, see Working with Migration Tasks  in the AWS Database Migration Service User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.dms.StartReplicationTaskResponse) -> Void):Request<aws_sdk.dms.StartReplicationTaskResponse, AWSError> { })
	function startReplicationTask(params:aws_sdk.dms.StartReplicationTaskMessage, ?callback:(err:AWSError, data:aws_sdk.dms.StartReplicationTaskResponse) -> Void):Request<aws_sdk.dms.StartReplicationTaskResponse, AWSError>;
	/**
		Starts the replication task assessment for unsupported data types in the source database.
		
		Starts the replication task assessment for unsupported data types in the source database.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.dms.StartReplicationTaskAssessmentResponse) -> Void):Request<aws_sdk.dms.StartReplicationTaskAssessmentResponse, AWSError> { })
	function startReplicationTaskAssessment(params:aws_sdk.dms.StartReplicationTaskAssessmentMessage, ?callback:(err:AWSError, data:aws_sdk.dms.StartReplicationTaskAssessmentResponse) -> Void):Request<aws_sdk.dms.StartReplicationTaskAssessmentResponse, AWSError>;
	/**
		Stops the replication task.
		
		Stops the replication task.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.dms.StopReplicationTaskResponse) -> Void):Request<aws_sdk.dms.StopReplicationTaskResponse, AWSError> { })
	function stopReplicationTask(params:aws_sdk.dms.StopReplicationTaskMessage, ?callback:(err:AWSError, data:aws_sdk.dms.StopReplicationTaskResponse) -> Void):Request<aws_sdk.dms.StopReplicationTaskResponse, AWSError>;
	/**
		Tests the connection between the replication instance and the endpoint.
		
		Tests the connection between the replication instance and the endpoint.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.dms.TestConnectionResponse) -> Void):Request<aws_sdk.dms.TestConnectionResponse, AWSError> { })
	function testConnection(params:aws_sdk.dms.TestConnectionMessage, ?callback:(err:AWSError, data:aws_sdk.dms.TestConnectionResponse) -> Void):Request<aws_sdk.dms.TestConnectionResponse, AWSError>;
	/**
		Waits for the testConnectionSucceeds state by periodically calling the underlying DMS.describeConnectionsoperation every 5 seconds (at most 60 times). Wait until testing connection succeeds.
		
		Waits for the testConnectionSucceeds state by periodically calling the underlying DMS.describeConnectionsoperation every 5 seconds (at most 60 times). Wait until testing connection succeeds.
		
		Waits for the endpointDeleted state by periodically calling the underlying DMS.describeEndpointsoperation every 5 seconds (at most 60 times). Wait until testing endpoint is deleted.
		
		Waits for the endpointDeleted state by periodically calling the underlying DMS.describeEndpointsoperation every 5 seconds (at most 60 times). Wait until testing endpoint is deleted.
		
		Waits for the replicationInstanceAvailable state by periodically calling the underlying DMS.describeReplicationInstancesoperation every 60 seconds (at most 60 times). Wait until DMS replication instance is available.
		
		Waits for the replicationInstanceAvailable state by periodically calling the underlying DMS.describeReplicationInstancesoperation every 60 seconds (at most 60 times). Wait until DMS replication instance is available.
		
		Waits for the replicationInstanceDeleted state by periodically calling the underlying DMS.describeReplicationInstancesoperation every 15 seconds (at most 60 times). Wait until DMS replication instance is deleted.
		
		Waits for the replicationInstanceDeleted state by periodically calling the underlying DMS.describeReplicationInstancesoperation every 15 seconds (at most 60 times). Wait until DMS replication instance is deleted.
		
		Waits for the replicationTaskReady state by periodically calling the underlying DMS.describeReplicationTasksoperation every 15 seconds (at most 60 times). Wait until DMS replication task is ready.
		
		Waits for the replicationTaskReady state by periodically calling the underlying DMS.describeReplicationTasksoperation every 15 seconds (at most 60 times). Wait until DMS replication task is ready.
		
		Waits for the replicationTaskStopped state by periodically calling the underlying DMS.describeReplicationTasksoperation every 15 seconds (at most 60 times). Wait until DMS replication task is stopped.
		
		Waits for the replicationTaskStopped state by periodically calling the underlying DMS.describeReplicationTasksoperation every 15 seconds (at most 60 times). Wait until DMS replication task is stopped.
		
		Waits for the replicationTaskRunning state by periodically calling the underlying DMS.describeReplicationTasksoperation every 15 seconds (at most 60 times). Wait until DMS replication task is running.
		
		Waits for the replicationTaskRunning state by periodically calling the underlying DMS.describeReplicationTasksoperation every 15 seconds (at most 60 times). Wait until DMS replication task is running.
		
		Waits for the replicationTaskDeleted state by periodically calling the underlying DMS.describeReplicationTasksoperation every 15 seconds (at most 60 times). Wait until DMS replication task is deleted.
		
		Waits for the replicationTaskDeleted state by periodically calling the underlying DMS.describeReplicationTasksoperation every 15 seconds (at most 60 times). Wait until DMS replication task is deleted.
	**/
	@:overload(function(state:String, ?callback:(err:AWSError, data:aws_sdk.dms.DescribeConnectionsResponse) -> Void):Request<aws_sdk.dms.DescribeConnectionsResponse, AWSError> { })
	@:overload(function(state:String, params:aws_sdk.dms.DescribeEndpointsMessage & { @:optional @:native("$waiter") var DollarWaiter : aws_sdk.lib.service.WaiterConfiguration; }, ?callback:(err:AWSError, data:aws_sdk.dms.DescribeEndpointsResponse) -> Void):Request<aws_sdk.dms.DescribeEndpointsResponse, AWSError> { })
	@:overload(function(state:String, ?callback:(err:AWSError, data:aws_sdk.dms.DescribeEndpointsResponse) -> Void):Request<aws_sdk.dms.DescribeEndpointsResponse, AWSError> { })
	@:overload(function(state:String, params:aws_sdk.dms.DescribeReplicationInstancesMessage & { @:optional @:native("$waiter") var DollarWaiter : aws_sdk.lib.service.WaiterConfiguration; }, ?callback:(err:AWSError, data:aws_sdk.dms.DescribeReplicationInstancesResponse) -> Void):Request<aws_sdk.dms.DescribeReplicationInstancesResponse, AWSError> { })
	@:overload(function(state:String, ?callback:(err:AWSError, data:aws_sdk.dms.DescribeReplicationInstancesResponse) -> Void):Request<aws_sdk.dms.DescribeReplicationInstancesResponse, AWSError> { })
	@:overload(function(state:String, params:aws_sdk.dms.DescribeReplicationInstancesMessage & { @:optional @:native("$waiter") var DollarWaiter : aws_sdk.lib.service.WaiterConfiguration; }, ?callback:(err:AWSError, data:aws_sdk.dms.DescribeReplicationInstancesResponse) -> Void):Request<aws_sdk.dms.DescribeReplicationInstancesResponse, AWSError> { })
	@:overload(function(state:String, ?callback:(err:AWSError, data:aws_sdk.dms.DescribeReplicationInstancesResponse) -> Void):Request<aws_sdk.dms.DescribeReplicationInstancesResponse, AWSError> { })
	@:overload(function(state:String, params:aws_sdk.dms.DescribeReplicationTasksMessage & { @:optional @:native("$waiter") var DollarWaiter : aws_sdk.lib.service.WaiterConfiguration; }, ?callback:(err:AWSError, data:aws_sdk.dms.DescribeReplicationTasksResponse) -> Void):Request<aws_sdk.dms.DescribeReplicationTasksResponse, AWSError> { })
	@:overload(function(state:String, ?callback:(err:AWSError, data:aws_sdk.dms.DescribeReplicationTasksResponse) -> Void):Request<aws_sdk.dms.DescribeReplicationTasksResponse, AWSError> { })
	@:overload(function(state:String, params:aws_sdk.dms.DescribeReplicationTasksMessage & { @:optional @:native("$waiter") var DollarWaiter : aws_sdk.lib.service.WaiterConfiguration; }, ?callback:(err:AWSError, data:aws_sdk.dms.DescribeReplicationTasksResponse) -> Void):Request<aws_sdk.dms.DescribeReplicationTasksResponse, AWSError> { })
	@:overload(function(state:String, ?callback:(err:AWSError, data:aws_sdk.dms.DescribeReplicationTasksResponse) -> Void):Request<aws_sdk.dms.DescribeReplicationTasksResponse, AWSError> { })
	@:overload(function(state:String, params:aws_sdk.dms.DescribeReplicationTasksMessage & { @:optional @:native("$waiter") var DollarWaiter : aws_sdk.lib.service.WaiterConfiguration; }, ?callback:(err:AWSError, data:aws_sdk.dms.DescribeReplicationTasksResponse) -> Void):Request<aws_sdk.dms.DescribeReplicationTasksResponse, AWSError> { })
	@:overload(function(state:String, ?callback:(err:AWSError, data:aws_sdk.dms.DescribeReplicationTasksResponse) -> Void):Request<aws_sdk.dms.DescribeReplicationTasksResponse, AWSError> { })
	@:overload(function(state:String, params:aws_sdk.dms.DescribeReplicationTasksMessage & { @:optional @:native("$waiter") var DollarWaiter : aws_sdk.lib.service.WaiterConfiguration; }, ?callback:(err:AWSError, data:aws_sdk.dms.DescribeReplicationTasksResponse) -> Void):Request<aws_sdk.dms.DescribeReplicationTasksResponse, AWSError> { })
	@:overload(function(state:String, ?callback:(err:AWSError, data:aws_sdk.dms.DescribeReplicationTasksResponse) -> Void):Request<aws_sdk.dms.DescribeReplicationTasksResponse, AWSError> { })
	function waitFor(state:String, params:aws_sdk.dms.DescribeConnectionsMessage & { @:optional @:native("$waiter") var DollarWaiter : aws_sdk.lib.service.WaiterConfiguration; }, ?callback:(err:AWSError, data:aws_sdk.dms.DescribeConnectionsResponse) -> Void):Request<aws_sdk.dms.DescribeConnectionsResponse, AWSError>;
	static var prototype : DMS;
}