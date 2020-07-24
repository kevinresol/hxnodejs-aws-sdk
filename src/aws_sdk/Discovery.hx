package aws_sdk;

@:jsRequire("aws-sdk", "Discovery") extern class Discovery extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:aws_sdk.discovery.ClientConfiguration);
	/**
		Associates one or more configuration items with an application.
		
		Associates one or more configuration items with an application.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.discovery.AssociateConfigurationItemsToApplicationResponse) -> Void):Request<aws_sdk.discovery.AssociateConfigurationItemsToApplicationResponse, AWSError> { })
	function associateConfigurationItemsToApplication(params:aws_sdk.discovery.AssociateConfigurationItemsToApplicationRequest, ?callback:(err:AWSError, data:aws_sdk.discovery.AssociateConfigurationItemsToApplicationResponse) -> Void):Request<aws_sdk.discovery.AssociateConfigurationItemsToApplicationResponse, AWSError>;
	/**
		Deletes one or more import tasks, each identified by their import ID. Each import task has a number of records that can identify servers or applications.  AWS Application Discovery Service has built-in matching logic that will identify when discovered servers match existing entries that you've previously discovered, the information for the already-existing discovered server is updated. When you delete an import task that contains records that were used to match, the information in those matched records that comes from the deleted records will also be deleted.
		
		Deletes one or more import tasks, each identified by their import ID. Each import task has a number of records that can identify servers or applications.  AWS Application Discovery Service has built-in matching logic that will identify when discovered servers match existing entries that you've previously discovered, the information for the already-existing discovered server is updated. When you delete an import task that contains records that were used to match, the information in those matched records that comes from the deleted records will also be deleted.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.discovery.BatchDeleteImportDataResponse) -> Void):Request<aws_sdk.discovery.BatchDeleteImportDataResponse, AWSError> { })
	function batchDeleteImportData(params:aws_sdk.discovery.BatchDeleteImportDataRequest, ?callback:(err:AWSError, data:aws_sdk.discovery.BatchDeleteImportDataResponse) -> Void):Request<aws_sdk.discovery.BatchDeleteImportDataResponse, AWSError>;
	/**
		Creates an application with the given name and description.
		
		Creates an application with the given name and description.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.discovery.CreateApplicationResponse) -> Void):Request<aws_sdk.discovery.CreateApplicationResponse, AWSError> { })
	function createApplication(params:aws_sdk.discovery.CreateApplicationRequest, ?callback:(err:AWSError, data:aws_sdk.discovery.CreateApplicationResponse) -> Void):Request<aws_sdk.discovery.CreateApplicationResponse, AWSError>;
	/**
		Creates one or more tags for configuration items. Tags are metadata that help you categorize IT assets. This API accepts a list of multiple configuration items.
		
		Creates one or more tags for configuration items. Tags are metadata that help you categorize IT assets. This API accepts a list of multiple configuration items.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.discovery.CreateTagsResponse) -> Void):Request<aws_sdk.discovery.CreateTagsResponse, AWSError> { })
	function createTags(params:aws_sdk.discovery.CreateTagsRequest, ?callback:(err:AWSError, data:aws_sdk.discovery.CreateTagsResponse) -> Void):Request<aws_sdk.discovery.CreateTagsResponse, AWSError>;
	/**
		Deletes a list of applications and their associations with configuration items.
		
		Deletes a list of applications and their associations with configuration items.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.discovery.DeleteApplicationsResponse) -> Void):Request<aws_sdk.discovery.DeleteApplicationsResponse, AWSError> { })
	function deleteApplications(params:aws_sdk.discovery.DeleteApplicationsRequest, ?callback:(err:AWSError, data:aws_sdk.discovery.DeleteApplicationsResponse) -> Void):Request<aws_sdk.discovery.DeleteApplicationsResponse, AWSError>;
	/**
		Deletes the association between configuration items and one or more tags. This API accepts a list of multiple configuration items.
		
		Deletes the association between configuration items and one or more tags. This API accepts a list of multiple configuration items.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.discovery.DeleteTagsResponse) -> Void):Request<aws_sdk.discovery.DeleteTagsResponse, AWSError> { })
	function deleteTags(params:aws_sdk.discovery.DeleteTagsRequest, ?callback:(err:AWSError, data:aws_sdk.discovery.DeleteTagsResponse) -> Void):Request<aws_sdk.discovery.DeleteTagsResponse, AWSError>;
	/**
		Lists agents or connectors as specified by ID or other filters. All agents/connectors associated with your user account can be listed if you call DescribeAgents as is without passing any parameters.
		
		Lists agents or connectors as specified by ID or other filters. All agents/connectors associated with your user account can be listed if you call DescribeAgents as is without passing any parameters.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.discovery.DescribeAgentsResponse) -> Void):Request<aws_sdk.discovery.DescribeAgentsResponse, AWSError> { })
	function describeAgents(params:aws_sdk.discovery.DescribeAgentsRequest, ?callback:(err:AWSError, data:aws_sdk.discovery.DescribeAgentsResponse) -> Void):Request<aws_sdk.discovery.DescribeAgentsResponse, AWSError>;
	/**
		Retrieves attributes for a list of configuration item IDs.  All of the supplied IDs must be for the same asset type from one of the following:   server   application   process   connection   Output fields are specific to the asset type specified. For example, the output for a server configuration item includes a list of attributes about the server, such as host name, operating system, number of network cards, etc. For a complete list of outputs for each asset type, see Using the DescribeConfigurations Action in the AWS Application Discovery Service User Guide.
		
		Retrieves attributes for a list of configuration item IDs.  All of the supplied IDs must be for the same asset type from one of the following:   server   application   process   connection   Output fields are specific to the asset type specified. For example, the output for a server configuration item includes a list of attributes about the server, such as host name, operating system, number of network cards, etc. For a complete list of outputs for each asset type, see Using the DescribeConfigurations Action in the AWS Application Discovery Service User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.discovery.DescribeConfigurationsResponse) -> Void):Request<aws_sdk.discovery.DescribeConfigurationsResponse, AWSError> { })
	function describeConfigurations(params:aws_sdk.discovery.DescribeConfigurationsRequest, ?callback:(err:AWSError, data:aws_sdk.discovery.DescribeConfigurationsResponse) -> Void):Request<aws_sdk.discovery.DescribeConfigurationsResponse, AWSError>;
	/**
		Lists exports as specified by ID. All continuous exports associated with your user account can be listed if you call DescribeContinuousExports as is without passing any parameters.
		
		Lists exports as specified by ID. All continuous exports associated with your user account can be listed if you call DescribeContinuousExports as is without passing any parameters.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.discovery.DescribeContinuousExportsResponse) -> Void):Request<aws_sdk.discovery.DescribeContinuousExportsResponse, AWSError> { })
	function describeContinuousExports(params:aws_sdk.discovery.DescribeContinuousExportsRequest, ?callback:(err:AWSError, data:aws_sdk.discovery.DescribeContinuousExportsResponse) -> Void):Request<aws_sdk.discovery.DescribeContinuousExportsResponse, AWSError>;
	/**
		DescribeExportConfigurations is deprecated. Use DescribeImportTasks, instead.
		
		DescribeExportConfigurations is deprecated. Use DescribeImportTasks, instead.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.discovery.DescribeExportConfigurationsResponse) -> Void):Request<aws_sdk.discovery.DescribeExportConfigurationsResponse, AWSError> { })
	function describeExportConfigurations(params:aws_sdk.discovery.DescribeExportConfigurationsRequest, ?callback:(err:AWSError, data:aws_sdk.discovery.DescribeExportConfigurationsResponse) -> Void):Request<aws_sdk.discovery.DescribeExportConfigurationsResponse, AWSError>;
	/**
		Retrieve status of one or more export tasks. You can retrieve the status of up to 100 export tasks.
		
		Retrieve status of one or more export tasks. You can retrieve the status of up to 100 export tasks.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.discovery.DescribeExportTasksResponse) -> Void):Request<aws_sdk.discovery.DescribeExportTasksResponse, AWSError> { })
	function describeExportTasks(params:aws_sdk.discovery.DescribeExportTasksRequest, ?callback:(err:AWSError, data:aws_sdk.discovery.DescribeExportTasksResponse) -> Void):Request<aws_sdk.discovery.DescribeExportTasksResponse, AWSError>;
	/**
		Returns an array of import tasks for your account, including status information, times, IDs, the Amazon S3 Object URL for the import file, and more.
		
		Returns an array of import tasks for your account, including status information, times, IDs, the Amazon S3 Object URL for the import file, and more.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.discovery.DescribeImportTasksResponse) -> Void):Request<aws_sdk.discovery.DescribeImportTasksResponse, AWSError> { })
	function describeImportTasks(params:aws_sdk.discovery.DescribeImportTasksRequest, ?callback:(err:AWSError, data:aws_sdk.discovery.DescribeImportTasksResponse) -> Void):Request<aws_sdk.discovery.DescribeImportTasksResponse, AWSError>;
	/**
		Retrieves a list of configuration items that have tags as specified by the key-value pairs, name and value, passed to the optional parameter filters. There are three valid tag filter names:   tagKey   tagValue   configurationId   Also, all configuration items associated with your user account that have tags can be listed if you call DescribeTags as is without passing any parameters.
		
		Retrieves a list of configuration items that have tags as specified by the key-value pairs, name and value, passed to the optional parameter filters. There are three valid tag filter names:   tagKey   tagValue   configurationId   Also, all configuration items associated with your user account that have tags can be listed if you call DescribeTags as is without passing any parameters.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.discovery.DescribeTagsResponse) -> Void):Request<aws_sdk.discovery.DescribeTagsResponse, AWSError> { })
	function describeTags(params:aws_sdk.discovery.DescribeTagsRequest, ?callback:(err:AWSError, data:aws_sdk.discovery.DescribeTagsResponse) -> Void):Request<aws_sdk.discovery.DescribeTagsResponse, AWSError>;
	/**
		Disassociates one or more configuration items from an application.
		
		Disassociates one or more configuration items from an application.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.discovery.DisassociateConfigurationItemsFromApplicationResponse) -> Void):Request<aws_sdk.discovery.DisassociateConfigurationItemsFromApplicationResponse, AWSError> { })
	function disassociateConfigurationItemsFromApplication(params:aws_sdk.discovery.DisassociateConfigurationItemsFromApplicationRequest, ?callback:(err:AWSError, data:aws_sdk.discovery.DisassociateConfigurationItemsFromApplicationResponse) -> Void):Request<aws_sdk.discovery.DisassociateConfigurationItemsFromApplicationResponse, AWSError>;
	/**
		Deprecated. Use StartExportTask instead. Exports all discovered configuration data to an Amazon S3 bucket or an application that enables you to view and evaluate the data. Data includes tags and tag associations, processes, connections, servers, and system performance. This API returns an export ID that you can query using the DescribeExportConfigurations API. The system imposes a limit of two configuration exports in six hours.
	**/
	function exportConfigurations(?callback:(err:AWSError, data:aws_sdk.discovery.ExportConfigurationsResponse) -> Void):Request<aws_sdk.discovery.ExportConfigurationsResponse, AWSError>;
	/**
		Retrieves a short summary of discovered assets. This API operation takes no request parameters and is called as is at the command prompt as shown in the example.
		
		Retrieves a short summary of discovered assets. This API operation takes no request parameters and is called as is at the command prompt as shown in the example.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.discovery.GetDiscoverySummaryResponse) -> Void):Request<aws_sdk.discovery.GetDiscoverySummaryResponse, AWSError> { })
	function getDiscoverySummary(params:aws_sdk.discovery.GetDiscoverySummaryRequest, ?callback:(err:AWSError, data:aws_sdk.discovery.GetDiscoverySummaryResponse) -> Void):Request<aws_sdk.discovery.GetDiscoverySummaryResponse, AWSError>;
	/**
		Retrieves a list of configuration items as specified by the value passed to the required parameter configurationType. Optional filtering may be applied to refine search results.
		
		Retrieves a list of configuration items as specified by the value passed to the required parameter configurationType. Optional filtering may be applied to refine search results.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.discovery.ListConfigurationsResponse) -> Void):Request<aws_sdk.discovery.ListConfigurationsResponse, AWSError> { })
	function listConfigurations(params:aws_sdk.discovery.ListConfigurationsRequest, ?callback:(err:AWSError, data:aws_sdk.discovery.ListConfigurationsResponse) -> Void):Request<aws_sdk.discovery.ListConfigurationsResponse, AWSError>;
	/**
		Retrieves a list of servers that are one network hop away from a specified server.
		
		Retrieves a list of servers that are one network hop away from a specified server.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.discovery.ListServerNeighborsResponse) -> Void):Request<aws_sdk.discovery.ListServerNeighborsResponse, AWSError> { })
	function listServerNeighbors(params:aws_sdk.discovery.ListServerNeighborsRequest, ?callback:(err:AWSError, data:aws_sdk.discovery.ListServerNeighborsResponse) -> Void):Request<aws_sdk.discovery.ListServerNeighborsResponse, AWSError>;
	/**
		Start the continuous flow of agent's discovered data into Amazon Athena.
		
		Start the continuous flow of agent's discovered data into Amazon Athena.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.discovery.StartContinuousExportResponse) -> Void):Request<aws_sdk.discovery.StartContinuousExportResponse, AWSError> { })
	function startContinuousExport(params:aws_sdk.discovery.StartContinuousExportRequest, ?callback:(err:AWSError, data:aws_sdk.discovery.StartContinuousExportResponse) -> Void):Request<aws_sdk.discovery.StartContinuousExportResponse, AWSError>;
	/**
		Instructs the specified agents or connectors to start collecting data.
		
		Instructs the specified agents or connectors to start collecting data.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.discovery.StartDataCollectionByAgentIdsResponse) -> Void):Request<aws_sdk.discovery.StartDataCollectionByAgentIdsResponse, AWSError> { })
	function startDataCollectionByAgentIds(params:aws_sdk.discovery.StartDataCollectionByAgentIdsRequest, ?callback:(err:AWSError, data:aws_sdk.discovery.StartDataCollectionByAgentIdsResponse) -> Void):Request<aws_sdk.discovery.StartDataCollectionByAgentIdsResponse, AWSError>;
	/**
		Begins the export of discovered data to an S3 bucket.  If you specify agentIds in a filter, the task exports up to 72 hours of detailed data collected by the identified Application Discovery Agent, including network, process, and performance details. A time range for exported agent data may be set by using startTime and endTime. Export of detailed agent data is limited to five concurrently running exports.   If you do not include an agentIds filter, summary data is exported that includes both AWS Agentless Discovery Connector data and summary data from AWS Discovery Agents. Export of summary data is limited to two exports per day.
		
		Begins the export of discovered data to an S3 bucket.  If you specify agentIds in a filter, the task exports up to 72 hours of detailed data collected by the identified Application Discovery Agent, including network, process, and performance details. A time range for exported agent data may be set by using startTime and endTime. Export of detailed agent data is limited to five concurrently running exports.   If you do not include an agentIds filter, summary data is exported that includes both AWS Agentless Discovery Connector data and summary data from AWS Discovery Agents. Export of summary data is limited to two exports per day.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.discovery.StartExportTaskResponse) -> Void):Request<aws_sdk.discovery.StartExportTaskResponse, AWSError> { })
	function startExportTask(params:aws_sdk.discovery.StartExportTaskRequest, ?callback:(err:AWSError, data:aws_sdk.discovery.StartExportTaskResponse) -> Void):Request<aws_sdk.discovery.StartExportTaskResponse, AWSError>;
	/**
		Starts an import task, which allows you to import details of your on-premises environment directly into AWS Migration Hub without having to use the Application Discovery Service (ADS) tools such as the Discovery Connector or Discovery Agent. This gives you the option to perform migration assessment and planning directly from your imported data, including the ability to group your devices as applications and track their migration status. To start an import request, do this:   Download the specially formatted comma separated value (CSV) import template, which you can find here: https://s3-us-west-2.amazonaws.com/templates-7cffcf56-bd96-4b1c-b45b-a5b42f282e46/import_template.csv.   Fill out the template with your server and application data.   Upload your import file to an Amazon S3 bucket, and make a note of it's Object URL. Your import file must be in the CSV format.   Use the console or the StartImportTask command with the AWS CLI or one of the AWS SDKs to import the records from your file.   For more information, including step-by-step procedures, see Migration Hub Import in the AWS Application Discovery Service User Guide.  There are limits to the number of import tasks you can create (and delete) in an AWS account. For more information, see AWS Application Discovery Service Limits in the AWS Application Discovery Service User Guide.
		
		Starts an import task, which allows you to import details of your on-premises environment directly into AWS Migration Hub without having to use the Application Discovery Service (ADS) tools such as the Discovery Connector or Discovery Agent. This gives you the option to perform migration assessment and planning directly from your imported data, including the ability to group your devices as applications and track their migration status. To start an import request, do this:   Download the specially formatted comma separated value (CSV) import template, which you can find here: https://s3-us-west-2.amazonaws.com/templates-7cffcf56-bd96-4b1c-b45b-a5b42f282e46/import_template.csv.   Fill out the template with your server and application data.   Upload your import file to an Amazon S3 bucket, and make a note of it's Object URL. Your import file must be in the CSV format.   Use the console or the StartImportTask command with the AWS CLI or one of the AWS SDKs to import the records from your file.   For more information, including step-by-step procedures, see Migration Hub Import in the AWS Application Discovery Service User Guide.  There are limits to the number of import tasks you can create (and delete) in an AWS account. For more information, see AWS Application Discovery Service Limits in the AWS Application Discovery Service User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.discovery.StartImportTaskResponse) -> Void):Request<aws_sdk.discovery.StartImportTaskResponse, AWSError> { })
	function startImportTask(params:aws_sdk.discovery.StartImportTaskRequest, ?callback:(err:AWSError, data:aws_sdk.discovery.StartImportTaskResponse) -> Void):Request<aws_sdk.discovery.StartImportTaskResponse, AWSError>;
	/**
		Stop the continuous flow of agent's discovered data into Amazon Athena.
		
		Stop the continuous flow of agent's discovered data into Amazon Athena.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.discovery.StopContinuousExportResponse) -> Void):Request<aws_sdk.discovery.StopContinuousExportResponse, AWSError> { })
	function stopContinuousExport(params:aws_sdk.discovery.StopContinuousExportRequest, ?callback:(err:AWSError, data:aws_sdk.discovery.StopContinuousExportResponse) -> Void):Request<aws_sdk.discovery.StopContinuousExportResponse, AWSError>;
	/**
		Instructs the specified agents or connectors to stop collecting data.
		
		Instructs the specified agents or connectors to stop collecting data.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.discovery.StopDataCollectionByAgentIdsResponse) -> Void):Request<aws_sdk.discovery.StopDataCollectionByAgentIdsResponse, AWSError> { })
	function stopDataCollectionByAgentIds(params:aws_sdk.discovery.StopDataCollectionByAgentIdsRequest, ?callback:(err:AWSError, data:aws_sdk.discovery.StopDataCollectionByAgentIdsResponse) -> Void):Request<aws_sdk.discovery.StopDataCollectionByAgentIdsResponse, AWSError>;
	/**
		Updates metadata about an application.
		
		Updates metadata about an application.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.discovery.UpdateApplicationResponse) -> Void):Request<aws_sdk.discovery.UpdateApplicationResponse, AWSError> { })
	function updateApplication(params:aws_sdk.discovery.UpdateApplicationRequest, ?callback:(err:AWSError, data:aws_sdk.discovery.UpdateApplicationResponse) -> Void):Request<aws_sdk.discovery.UpdateApplicationResponse, AWSError>;
	static var prototype : Discovery;
}