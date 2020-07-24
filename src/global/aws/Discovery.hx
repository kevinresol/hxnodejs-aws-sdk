package global.aws;

@:native("AWS.Discovery") extern class Discovery extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:global.aws.discovery.ClientConfiguration);
	/**
		Associates one or more configuration items with an application.
		
		Associates one or more configuration items with an application.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.discovery.AssociateConfigurationItemsToApplicationResponse) -> Void):Request<global.aws.discovery.AssociateConfigurationItemsToApplicationResponse, AWSError> { })
	function associateConfigurationItemsToApplication(params:global.aws.discovery.AssociateConfigurationItemsToApplicationRequest, ?callback:(err:AWSError, data:global.aws.discovery.AssociateConfigurationItemsToApplicationResponse) -> Void):Request<global.aws.discovery.AssociateConfigurationItemsToApplicationResponse, AWSError>;
	/**
		Deletes one or more import tasks, each identified by their import ID. Each import task has a number of records that can identify servers or applications.  AWS Application Discovery Service has built-in matching logic that will identify when discovered servers match existing entries that you've previously discovered, the information for the already-existing discovered server is updated. When you delete an import task that contains records that were used to match, the information in those matched records that comes from the deleted records will also be deleted.
		
		Deletes one or more import tasks, each identified by their import ID. Each import task has a number of records that can identify servers or applications.  AWS Application Discovery Service has built-in matching logic that will identify when discovered servers match existing entries that you've previously discovered, the information for the already-existing discovered server is updated. When you delete an import task that contains records that were used to match, the information in those matched records that comes from the deleted records will also be deleted.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.discovery.BatchDeleteImportDataResponse) -> Void):Request<global.aws.discovery.BatchDeleteImportDataResponse, AWSError> { })
	function batchDeleteImportData(params:global.aws.discovery.BatchDeleteImportDataRequest, ?callback:(err:AWSError, data:global.aws.discovery.BatchDeleteImportDataResponse) -> Void):Request<global.aws.discovery.BatchDeleteImportDataResponse, AWSError>;
	/**
		Creates an application with the given name and description.
		
		Creates an application with the given name and description.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.discovery.CreateApplicationResponse) -> Void):Request<global.aws.discovery.CreateApplicationResponse, AWSError> { })
	function createApplication(params:global.aws.discovery.CreateApplicationRequest, ?callback:(err:AWSError, data:global.aws.discovery.CreateApplicationResponse) -> Void):Request<global.aws.discovery.CreateApplicationResponse, AWSError>;
	/**
		Creates one or more tags for configuration items. Tags are metadata that help you categorize IT assets. This API accepts a list of multiple configuration items.
		
		Creates one or more tags for configuration items. Tags are metadata that help you categorize IT assets. This API accepts a list of multiple configuration items.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.discovery.CreateTagsResponse) -> Void):Request<global.aws.discovery.CreateTagsResponse, AWSError> { })
	function createTags(params:global.aws.discovery.CreateTagsRequest, ?callback:(err:AWSError, data:global.aws.discovery.CreateTagsResponse) -> Void):Request<global.aws.discovery.CreateTagsResponse, AWSError>;
	/**
		Deletes a list of applications and their associations with configuration items.
		
		Deletes a list of applications and their associations with configuration items.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.discovery.DeleteApplicationsResponse) -> Void):Request<global.aws.discovery.DeleteApplicationsResponse, AWSError> { })
	function deleteApplications(params:global.aws.discovery.DeleteApplicationsRequest, ?callback:(err:AWSError, data:global.aws.discovery.DeleteApplicationsResponse) -> Void):Request<global.aws.discovery.DeleteApplicationsResponse, AWSError>;
	/**
		Deletes the association between configuration items and one or more tags. This API accepts a list of multiple configuration items.
		
		Deletes the association between configuration items and one or more tags. This API accepts a list of multiple configuration items.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.discovery.DeleteTagsResponse) -> Void):Request<global.aws.discovery.DeleteTagsResponse, AWSError> { })
	function deleteTags(params:global.aws.discovery.DeleteTagsRequest, ?callback:(err:AWSError, data:global.aws.discovery.DeleteTagsResponse) -> Void):Request<global.aws.discovery.DeleteTagsResponse, AWSError>;
	/**
		Lists agents or connectors as specified by ID or other filters. All agents/connectors associated with your user account can be listed if you call DescribeAgents as is without passing any parameters.
		
		Lists agents or connectors as specified by ID or other filters. All agents/connectors associated with your user account can be listed if you call DescribeAgents as is without passing any parameters.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.discovery.DescribeAgentsResponse) -> Void):Request<global.aws.discovery.DescribeAgentsResponse, AWSError> { })
	function describeAgents(params:global.aws.discovery.DescribeAgentsRequest, ?callback:(err:AWSError, data:global.aws.discovery.DescribeAgentsResponse) -> Void):Request<global.aws.discovery.DescribeAgentsResponse, AWSError>;
	/**
		Retrieves attributes for a list of configuration item IDs.  All of the supplied IDs must be for the same asset type from one of the following:   server   application   process   connection   Output fields are specific to the asset type specified. For example, the output for a server configuration item includes a list of attributes about the server, such as host name, operating system, number of network cards, etc. For a complete list of outputs for each asset type, see Using the DescribeConfigurations Action in the AWS Application Discovery Service User Guide.
		
		Retrieves attributes for a list of configuration item IDs.  All of the supplied IDs must be for the same asset type from one of the following:   server   application   process   connection   Output fields are specific to the asset type specified. For example, the output for a server configuration item includes a list of attributes about the server, such as host name, operating system, number of network cards, etc. For a complete list of outputs for each asset type, see Using the DescribeConfigurations Action in the AWS Application Discovery Service User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.discovery.DescribeConfigurationsResponse) -> Void):Request<global.aws.discovery.DescribeConfigurationsResponse, AWSError> { })
	function describeConfigurations(params:global.aws.discovery.DescribeConfigurationsRequest, ?callback:(err:AWSError, data:global.aws.discovery.DescribeConfigurationsResponse) -> Void):Request<global.aws.discovery.DescribeConfigurationsResponse, AWSError>;
	/**
		Lists exports as specified by ID. All continuous exports associated with your user account can be listed if you call DescribeContinuousExports as is without passing any parameters.
		
		Lists exports as specified by ID. All continuous exports associated with your user account can be listed if you call DescribeContinuousExports as is without passing any parameters.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.discovery.DescribeContinuousExportsResponse) -> Void):Request<global.aws.discovery.DescribeContinuousExportsResponse, AWSError> { })
	function describeContinuousExports(params:global.aws.discovery.DescribeContinuousExportsRequest, ?callback:(err:AWSError, data:global.aws.discovery.DescribeContinuousExportsResponse) -> Void):Request<global.aws.discovery.DescribeContinuousExportsResponse, AWSError>;
	/**
		DescribeExportConfigurations is deprecated. Use DescribeImportTasks, instead.
		
		DescribeExportConfigurations is deprecated. Use DescribeImportTasks, instead.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.discovery.DescribeExportConfigurationsResponse) -> Void):Request<global.aws.discovery.DescribeExportConfigurationsResponse, AWSError> { })
	function describeExportConfigurations(params:global.aws.discovery.DescribeExportConfigurationsRequest, ?callback:(err:AWSError, data:global.aws.discovery.DescribeExportConfigurationsResponse) -> Void):Request<global.aws.discovery.DescribeExportConfigurationsResponse, AWSError>;
	/**
		Retrieve status of one or more export tasks. You can retrieve the status of up to 100 export tasks.
		
		Retrieve status of one or more export tasks. You can retrieve the status of up to 100 export tasks.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.discovery.DescribeExportTasksResponse) -> Void):Request<global.aws.discovery.DescribeExportTasksResponse, AWSError> { })
	function describeExportTasks(params:global.aws.discovery.DescribeExportTasksRequest, ?callback:(err:AWSError, data:global.aws.discovery.DescribeExportTasksResponse) -> Void):Request<global.aws.discovery.DescribeExportTasksResponse, AWSError>;
	/**
		Returns an array of import tasks for your account, including status information, times, IDs, the Amazon S3 Object URL for the import file, and more.
		
		Returns an array of import tasks for your account, including status information, times, IDs, the Amazon S3 Object URL for the import file, and more.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.discovery.DescribeImportTasksResponse) -> Void):Request<global.aws.discovery.DescribeImportTasksResponse, AWSError> { })
	function describeImportTasks(params:global.aws.discovery.DescribeImportTasksRequest, ?callback:(err:AWSError, data:global.aws.discovery.DescribeImportTasksResponse) -> Void):Request<global.aws.discovery.DescribeImportTasksResponse, AWSError>;
	/**
		Retrieves a list of configuration items that have tags as specified by the key-value pairs, name and value, passed to the optional parameter filters. There are three valid tag filter names:   tagKey   tagValue   configurationId   Also, all configuration items associated with your user account that have tags can be listed if you call DescribeTags as is without passing any parameters.
		
		Retrieves a list of configuration items that have tags as specified by the key-value pairs, name and value, passed to the optional parameter filters. There are three valid tag filter names:   tagKey   tagValue   configurationId   Also, all configuration items associated with your user account that have tags can be listed if you call DescribeTags as is without passing any parameters.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.discovery.DescribeTagsResponse) -> Void):Request<global.aws.discovery.DescribeTagsResponse, AWSError> { })
	function describeTags(params:global.aws.discovery.DescribeTagsRequest, ?callback:(err:AWSError, data:global.aws.discovery.DescribeTagsResponse) -> Void):Request<global.aws.discovery.DescribeTagsResponse, AWSError>;
	/**
		Disassociates one or more configuration items from an application.
		
		Disassociates one or more configuration items from an application.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.discovery.DisassociateConfigurationItemsFromApplicationResponse) -> Void):Request<global.aws.discovery.DisassociateConfigurationItemsFromApplicationResponse, AWSError> { })
	function disassociateConfigurationItemsFromApplication(params:global.aws.discovery.DisassociateConfigurationItemsFromApplicationRequest, ?callback:(err:AWSError, data:global.aws.discovery.DisassociateConfigurationItemsFromApplicationResponse) -> Void):Request<global.aws.discovery.DisassociateConfigurationItemsFromApplicationResponse, AWSError>;
	/**
		Deprecated. Use StartExportTask instead. Exports all discovered configuration data to an Amazon S3 bucket or an application that enables you to view and evaluate the data. Data includes tags and tag associations, processes, connections, servers, and system performance. This API returns an export ID that you can query using the DescribeExportConfigurations API. The system imposes a limit of two configuration exports in six hours.
	**/
	function exportConfigurations(?callback:(err:AWSError, data:global.aws.discovery.ExportConfigurationsResponse) -> Void):Request<global.aws.discovery.ExportConfigurationsResponse, AWSError>;
	/**
		Retrieves a short summary of discovered assets. This API operation takes no request parameters and is called as is at the command prompt as shown in the example.
		
		Retrieves a short summary of discovered assets. This API operation takes no request parameters and is called as is at the command prompt as shown in the example.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.discovery.GetDiscoverySummaryResponse) -> Void):Request<global.aws.discovery.GetDiscoverySummaryResponse, AWSError> { })
	function getDiscoverySummary(params:global.aws.discovery.GetDiscoverySummaryRequest, ?callback:(err:AWSError, data:global.aws.discovery.GetDiscoverySummaryResponse) -> Void):Request<global.aws.discovery.GetDiscoverySummaryResponse, AWSError>;
	/**
		Retrieves a list of configuration items as specified by the value passed to the required parameter configurationType. Optional filtering may be applied to refine search results.
		
		Retrieves a list of configuration items as specified by the value passed to the required parameter configurationType. Optional filtering may be applied to refine search results.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.discovery.ListConfigurationsResponse) -> Void):Request<global.aws.discovery.ListConfigurationsResponse, AWSError> { })
	function listConfigurations(params:global.aws.discovery.ListConfigurationsRequest, ?callback:(err:AWSError, data:global.aws.discovery.ListConfigurationsResponse) -> Void):Request<global.aws.discovery.ListConfigurationsResponse, AWSError>;
	/**
		Retrieves a list of servers that are one network hop away from a specified server.
		
		Retrieves a list of servers that are one network hop away from a specified server.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.discovery.ListServerNeighborsResponse) -> Void):Request<global.aws.discovery.ListServerNeighborsResponse, AWSError> { })
	function listServerNeighbors(params:global.aws.discovery.ListServerNeighborsRequest, ?callback:(err:AWSError, data:global.aws.discovery.ListServerNeighborsResponse) -> Void):Request<global.aws.discovery.ListServerNeighborsResponse, AWSError>;
	/**
		Start the continuous flow of agent's discovered data into Amazon Athena.
		
		Start the continuous flow of agent's discovered data into Amazon Athena.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.discovery.StartContinuousExportResponse) -> Void):Request<global.aws.discovery.StartContinuousExportResponse, AWSError> { })
	function startContinuousExport(params:global.aws.discovery.StartContinuousExportRequest, ?callback:(err:AWSError, data:global.aws.discovery.StartContinuousExportResponse) -> Void):Request<global.aws.discovery.StartContinuousExportResponse, AWSError>;
	/**
		Instructs the specified agents or connectors to start collecting data.
		
		Instructs the specified agents or connectors to start collecting data.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.discovery.StartDataCollectionByAgentIdsResponse) -> Void):Request<global.aws.discovery.StartDataCollectionByAgentIdsResponse, AWSError> { })
	function startDataCollectionByAgentIds(params:global.aws.discovery.StartDataCollectionByAgentIdsRequest, ?callback:(err:AWSError, data:global.aws.discovery.StartDataCollectionByAgentIdsResponse) -> Void):Request<global.aws.discovery.StartDataCollectionByAgentIdsResponse, AWSError>;
	/**
		Begins the export of discovered data to an S3 bucket.  If you specify agentIds in a filter, the task exports up to 72 hours of detailed data collected by the identified Application Discovery Agent, including network, process, and performance details. A time range for exported agent data may be set by using startTime and endTime. Export of detailed agent data is limited to five concurrently running exports.   If you do not include an agentIds filter, summary data is exported that includes both AWS Agentless Discovery Connector data and summary data from AWS Discovery Agents. Export of summary data is limited to two exports per day.
		
		Begins the export of discovered data to an S3 bucket.  If you specify agentIds in a filter, the task exports up to 72 hours of detailed data collected by the identified Application Discovery Agent, including network, process, and performance details. A time range for exported agent data may be set by using startTime and endTime. Export of detailed agent data is limited to five concurrently running exports.   If you do not include an agentIds filter, summary data is exported that includes both AWS Agentless Discovery Connector data and summary data from AWS Discovery Agents. Export of summary data is limited to two exports per day.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.discovery.StartExportTaskResponse) -> Void):Request<global.aws.discovery.StartExportTaskResponse, AWSError> { })
	function startExportTask(params:global.aws.discovery.StartExportTaskRequest, ?callback:(err:AWSError, data:global.aws.discovery.StartExportTaskResponse) -> Void):Request<global.aws.discovery.StartExportTaskResponse, AWSError>;
	/**
		Starts an import task, which allows you to import details of your on-premises environment directly into AWS Migration Hub without having to use the Application Discovery Service (ADS) tools such as the Discovery Connector or Discovery Agent. This gives you the option to perform migration assessment and planning directly from your imported data, including the ability to group your devices as applications and track their migration status. To start an import request, do this:   Download the specially formatted comma separated value (CSV) import template, which you can find here: https://s3-us-west-2.amazonaws.com/templates-7cffcf56-bd96-4b1c-b45b-a5b42f282e46/import_template.csv.   Fill out the template with your server and application data.   Upload your import file to an Amazon S3 bucket, and make a note of it's Object URL. Your import file must be in the CSV format.   Use the console or the StartImportTask command with the AWS CLI or one of the AWS SDKs to import the records from your file.   For more information, including step-by-step procedures, see Migration Hub Import in the AWS Application Discovery Service User Guide.  There are limits to the number of import tasks you can create (and delete) in an AWS account. For more information, see AWS Application Discovery Service Limits in the AWS Application Discovery Service User Guide.
		
		Starts an import task, which allows you to import details of your on-premises environment directly into AWS Migration Hub without having to use the Application Discovery Service (ADS) tools such as the Discovery Connector or Discovery Agent. This gives you the option to perform migration assessment and planning directly from your imported data, including the ability to group your devices as applications and track their migration status. To start an import request, do this:   Download the specially formatted comma separated value (CSV) import template, which you can find here: https://s3-us-west-2.amazonaws.com/templates-7cffcf56-bd96-4b1c-b45b-a5b42f282e46/import_template.csv.   Fill out the template with your server and application data.   Upload your import file to an Amazon S3 bucket, and make a note of it's Object URL. Your import file must be in the CSV format.   Use the console or the StartImportTask command with the AWS CLI or one of the AWS SDKs to import the records from your file.   For more information, including step-by-step procedures, see Migration Hub Import in the AWS Application Discovery Service User Guide.  There are limits to the number of import tasks you can create (and delete) in an AWS account. For more information, see AWS Application Discovery Service Limits in the AWS Application Discovery Service User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.discovery.StartImportTaskResponse) -> Void):Request<global.aws.discovery.StartImportTaskResponse, AWSError> { })
	function startImportTask(params:global.aws.discovery.StartImportTaskRequest, ?callback:(err:AWSError, data:global.aws.discovery.StartImportTaskResponse) -> Void):Request<global.aws.discovery.StartImportTaskResponse, AWSError>;
	/**
		Stop the continuous flow of agent's discovered data into Amazon Athena.
		
		Stop the continuous flow of agent's discovered data into Amazon Athena.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.discovery.StopContinuousExportResponse) -> Void):Request<global.aws.discovery.StopContinuousExportResponse, AWSError> { })
	function stopContinuousExport(params:global.aws.discovery.StopContinuousExportRequest, ?callback:(err:AWSError, data:global.aws.discovery.StopContinuousExportResponse) -> Void):Request<global.aws.discovery.StopContinuousExportResponse, AWSError>;
	/**
		Instructs the specified agents or connectors to stop collecting data.
		
		Instructs the specified agents or connectors to stop collecting data.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.discovery.StopDataCollectionByAgentIdsResponse) -> Void):Request<global.aws.discovery.StopDataCollectionByAgentIdsResponse, AWSError> { })
	function stopDataCollectionByAgentIds(params:global.aws.discovery.StopDataCollectionByAgentIdsRequest, ?callback:(err:AWSError, data:global.aws.discovery.StopDataCollectionByAgentIdsResponse) -> Void):Request<global.aws.discovery.StopDataCollectionByAgentIdsResponse, AWSError>;
	/**
		Updates metadata about an application.
		
		Updates metadata about an application.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.discovery.UpdateApplicationResponse) -> Void):Request<global.aws.discovery.UpdateApplicationResponse, AWSError> { })
	function updateApplication(params:global.aws.discovery.UpdateApplicationRequest, ?callback:(err:AWSError, data:global.aws.discovery.UpdateApplicationResponse) -> Void):Request<global.aws.discovery.UpdateApplicationResponse, AWSError>;
	static var prototype : Discovery;
}