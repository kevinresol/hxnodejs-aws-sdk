package global.aws;

@:native("AWS.IoTAnalytics") extern class IoTAnalytics extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:global.aws.iotanalytics.ClientConfiguration);
	/**
		Sends messages to a channel.
		
		Sends messages to a channel.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iotanalytics.BatchPutMessageResponse) -> Void):Request<global.aws.iotanalytics.BatchPutMessageResponse, AWSError> { })
	function batchPutMessage(params:global.aws.iotanalytics.BatchPutMessageRequest, ?callback:(err:AWSError, data:global.aws.iotanalytics.BatchPutMessageResponse) -> Void):Request<global.aws.iotanalytics.BatchPutMessageResponse, AWSError>;
	/**
		Cancels the reprocessing of data through the pipeline.
		
		Cancels the reprocessing of data through the pipeline.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iotanalytics.CancelPipelineReprocessingResponse) -> Void):Request<global.aws.iotanalytics.CancelPipelineReprocessingResponse, AWSError> { })
	function cancelPipelineReprocessing(params:global.aws.iotanalytics.CancelPipelineReprocessingRequest, ?callback:(err:AWSError, data:global.aws.iotanalytics.CancelPipelineReprocessingResponse) -> Void):Request<global.aws.iotanalytics.CancelPipelineReprocessingResponse, AWSError>;
	/**
		Creates a channel. A channel collects data from an MQTT topic and archives the raw, unprocessed messages before publishing the data to a pipeline.
		
		Creates a channel. A channel collects data from an MQTT topic and archives the raw, unprocessed messages before publishing the data to a pipeline.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iotanalytics.CreateChannelResponse) -> Void):Request<global.aws.iotanalytics.CreateChannelResponse, AWSError> { })
	function createChannel(params:global.aws.iotanalytics.CreateChannelRequest, ?callback:(err:AWSError, data:global.aws.iotanalytics.CreateChannelResponse) -> Void):Request<global.aws.iotanalytics.CreateChannelResponse, AWSError>;
	/**
		Creates a data set. A data set stores data retrieved from a data store by applying a "queryAction" (a SQL query) or a "containerAction" (executing a containerized application). This operation creates the skeleton of a data set. The data set can be populated manually by calling "CreateDatasetContent" or automatically according to a "trigger" you specify.
		
		Creates a data set. A data set stores data retrieved from a data store by applying a "queryAction" (a SQL query) or a "containerAction" (executing a containerized application). This operation creates the skeleton of a data set. The data set can be populated manually by calling "CreateDatasetContent" or automatically according to a "trigger" you specify.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iotanalytics.CreateDatasetResponse) -> Void):Request<global.aws.iotanalytics.CreateDatasetResponse, AWSError> { })
	function createDataset(params:global.aws.iotanalytics.CreateDatasetRequest, ?callback:(err:AWSError, data:global.aws.iotanalytics.CreateDatasetResponse) -> Void):Request<global.aws.iotanalytics.CreateDatasetResponse, AWSError>;
	/**
		Creates the content of a data set by applying a "queryAction" (a SQL query) or a "containerAction" (executing a containerized application).
		
		Creates the content of a data set by applying a "queryAction" (a SQL query) or a "containerAction" (executing a containerized application).
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iotanalytics.CreateDatasetContentResponse) -> Void):Request<global.aws.iotanalytics.CreateDatasetContentResponse, AWSError> { })
	function createDatasetContent(params:global.aws.iotanalytics.CreateDatasetContentRequest, ?callback:(err:AWSError, data:global.aws.iotanalytics.CreateDatasetContentResponse) -> Void):Request<global.aws.iotanalytics.CreateDatasetContentResponse, AWSError>;
	/**
		Creates a data store, which is a repository for messages.
		
		Creates a data store, which is a repository for messages.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iotanalytics.CreateDatastoreResponse) -> Void):Request<global.aws.iotanalytics.CreateDatastoreResponse, AWSError> { })
	function createDatastore(params:global.aws.iotanalytics.CreateDatastoreRequest, ?callback:(err:AWSError, data:global.aws.iotanalytics.CreateDatastoreResponse) -> Void):Request<global.aws.iotanalytics.CreateDatastoreResponse, AWSError>;
	/**
		Creates a pipeline. A pipeline consumes messages from a channel and allows you to process the messages before storing them in a data store. You must specify both a channel and a datastore activity and, optionally, as many as 23 additional activities in the pipelineActivities array.
		
		Creates a pipeline. A pipeline consumes messages from a channel and allows you to process the messages before storing them in a data store. You must specify both a channel and a datastore activity and, optionally, as many as 23 additional activities in the pipelineActivities array.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iotanalytics.CreatePipelineResponse) -> Void):Request<global.aws.iotanalytics.CreatePipelineResponse, AWSError> { })
	function createPipeline(params:global.aws.iotanalytics.CreatePipelineRequest, ?callback:(err:AWSError, data:global.aws.iotanalytics.CreatePipelineResponse) -> Void):Request<global.aws.iotanalytics.CreatePipelineResponse, AWSError>;
	/**
		Deletes the specified channel.
		
		Deletes the specified channel.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteChannel(params:global.aws.iotanalytics.DeleteChannelRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes the specified data set. You do not have to delete the content of the data set before you perform this operation.
		
		Deletes the specified data set. You do not have to delete the content of the data set before you perform this operation.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteDataset(params:global.aws.iotanalytics.DeleteDatasetRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes the content of the specified data set.
		
		Deletes the content of the specified data set.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteDatasetContent(params:global.aws.iotanalytics.DeleteDatasetContentRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes the specified data store.
		
		Deletes the specified data store.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteDatastore(params:global.aws.iotanalytics.DeleteDatastoreRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes the specified pipeline.
		
		Deletes the specified pipeline.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deletePipeline(params:global.aws.iotanalytics.DeletePipelineRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Retrieves information about a channel.
		
		Retrieves information about a channel.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iotanalytics.DescribeChannelResponse) -> Void):Request<global.aws.iotanalytics.DescribeChannelResponse, AWSError> { })
	function describeChannel(params:global.aws.iotanalytics.DescribeChannelRequest, ?callback:(err:AWSError, data:global.aws.iotanalytics.DescribeChannelResponse) -> Void):Request<global.aws.iotanalytics.DescribeChannelResponse, AWSError>;
	/**
		Retrieves information about a data set.
		
		Retrieves information about a data set.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iotanalytics.DescribeDatasetResponse) -> Void):Request<global.aws.iotanalytics.DescribeDatasetResponse, AWSError> { })
	function describeDataset(params:global.aws.iotanalytics.DescribeDatasetRequest, ?callback:(err:AWSError, data:global.aws.iotanalytics.DescribeDatasetResponse) -> Void):Request<global.aws.iotanalytics.DescribeDatasetResponse, AWSError>;
	/**
		Retrieves information about a data store.
		
		Retrieves information about a data store.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iotanalytics.DescribeDatastoreResponse) -> Void):Request<global.aws.iotanalytics.DescribeDatastoreResponse, AWSError> { })
	function describeDatastore(params:global.aws.iotanalytics.DescribeDatastoreRequest, ?callback:(err:AWSError, data:global.aws.iotanalytics.DescribeDatastoreResponse) -> Void):Request<global.aws.iotanalytics.DescribeDatastoreResponse, AWSError>;
	/**
		Retrieves the current settings of the AWS IoT Analytics logging options.
		
		Retrieves the current settings of the AWS IoT Analytics logging options.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iotanalytics.DescribeLoggingOptionsResponse) -> Void):Request<global.aws.iotanalytics.DescribeLoggingOptionsResponse, AWSError> { })
	function describeLoggingOptions(params:global.aws.iotanalytics.DescribeLoggingOptionsRequest, ?callback:(err:AWSError, data:global.aws.iotanalytics.DescribeLoggingOptionsResponse) -> Void):Request<global.aws.iotanalytics.DescribeLoggingOptionsResponse, AWSError>;
	/**
		Retrieves information about a pipeline.
		
		Retrieves information about a pipeline.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iotanalytics.DescribePipelineResponse) -> Void):Request<global.aws.iotanalytics.DescribePipelineResponse, AWSError> { })
	function describePipeline(params:global.aws.iotanalytics.DescribePipelineRequest, ?callback:(err:AWSError, data:global.aws.iotanalytics.DescribePipelineResponse) -> Void):Request<global.aws.iotanalytics.DescribePipelineResponse, AWSError>;
	/**
		Retrieves the contents of a data set as pre-signed URIs.
		
		Retrieves the contents of a data set as pre-signed URIs.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iotanalytics.GetDatasetContentResponse) -> Void):Request<global.aws.iotanalytics.GetDatasetContentResponse, AWSError> { })
	function getDatasetContent(params:global.aws.iotanalytics.GetDatasetContentRequest, ?callback:(err:AWSError, data:global.aws.iotanalytics.GetDatasetContentResponse) -> Void):Request<global.aws.iotanalytics.GetDatasetContentResponse, AWSError>;
	/**
		Retrieves a list of channels.
		
		Retrieves a list of channels.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iotanalytics.ListChannelsResponse) -> Void):Request<global.aws.iotanalytics.ListChannelsResponse, AWSError> { })
	function listChannels(params:global.aws.iotanalytics.ListChannelsRequest, ?callback:(err:AWSError, data:global.aws.iotanalytics.ListChannelsResponse) -> Void):Request<global.aws.iotanalytics.ListChannelsResponse, AWSError>;
	/**
		Lists information about data set contents that have been created.
		
		Lists information about data set contents that have been created.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iotanalytics.ListDatasetContentsResponse) -> Void):Request<global.aws.iotanalytics.ListDatasetContentsResponse, AWSError> { })
	function listDatasetContents(params:global.aws.iotanalytics.ListDatasetContentsRequest, ?callback:(err:AWSError, data:global.aws.iotanalytics.ListDatasetContentsResponse) -> Void):Request<global.aws.iotanalytics.ListDatasetContentsResponse, AWSError>;
	/**
		Retrieves information about data sets.
		
		Retrieves information about data sets.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iotanalytics.ListDatasetsResponse) -> Void):Request<global.aws.iotanalytics.ListDatasetsResponse, AWSError> { })
	function listDatasets(params:global.aws.iotanalytics.ListDatasetsRequest, ?callback:(err:AWSError, data:global.aws.iotanalytics.ListDatasetsResponse) -> Void):Request<global.aws.iotanalytics.ListDatasetsResponse, AWSError>;
	/**
		Retrieves a list of data stores.
		
		Retrieves a list of data stores.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iotanalytics.ListDatastoresResponse) -> Void):Request<global.aws.iotanalytics.ListDatastoresResponse, AWSError> { })
	function listDatastores(params:global.aws.iotanalytics.ListDatastoresRequest, ?callback:(err:AWSError, data:global.aws.iotanalytics.ListDatastoresResponse) -> Void):Request<global.aws.iotanalytics.ListDatastoresResponse, AWSError>;
	/**
		Retrieves a list of pipelines.
		
		Retrieves a list of pipelines.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iotanalytics.ListPipelinesResponse) -> Void):Request<global.aws.iotanalytics.ListPipelinesResponse, AWSError> { })
	function listPipelines(params:global.aws.iotanalytics.ListPipelinesRequest, ?callback:(err:AWSError, data:global.aws.iotanalytics.ListPipelinesResponse) -> Void):Request<global.aws.iotanalytics.ListPipelinesResponse, AWSError>;
	/**
		Lists the tags (metadata) which you have assigned to the resource.
		
		Lists the tags (metadata) which you have assigned to the resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iotanalytics.ListTagsForResourceResponse) -> Void):Request<global.aws.iotanalytics.ListTagsForResourceResponse, AWSError> { })
	function listTagsForResource(params:global.aws.iotanalytics.ListTagsForResourceRequest, ?callback:(err:AWSError, data:global.aws.iotanalytics.ListTagsForResourceResponse) -> Void):Request<global.aws.iotanalytics.ListTagsForResourceResponse, AWSError>;
	/**
		Sets or updates the AWS IoT Analytics logging options. Note that if you update the value of any loggingOptions field, it takes up to one minute for the change to take effect. Also, if you change the policy attached to the role you specified in the roleArn field (for example, to correct an invalid policy) it takes up to 5 minutes for that change to take effect.
		
		Sets or updates the AWS IoT Analytics logging options. Note that if you update the value of any loggingOptions field, it takes up to one minute for the change to take effect. Also, if you change the policy attached to the role you specified in the roleArn field (for example, to correct an invalid policy) it takes up to 5 minutes for that change to take effect.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function putLoggingOptions(params:global.aws.iotanalytics.PutLoggingOptionsRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Simulates the results of running a pipeline activity on a message payload.
		
		Simulates the results of running a pipeline activity on a message payload.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iotanalytics.RunPipelineActivityResponse) -> Void):Request<global.aws.iotanalytics.RunPipelineActivityResponse, AWSError> { })
	function runPipelineActivity(params:global.aws.iotanalytics.RunPipelineActivityRequest, ?callback:(err:AWSError, data:global.aws.iotanalytics.RunPipelineActivityResponse) -> Void):Request<global.aws.iotanalytics.RunPipelineActivityResponse, AWSError>;
	/**
		Retrieves a sample of messages from the specified channel ingested during the specified timeframe. Up to 10 messages can be retrieved.
		
		Retrieves a sample of messages from the specified channel ingested during the specified timeframe. Up to 10 messages can be retrieved.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iotanalytics.SampleChannelDataResponse) -> Void):Request<global.aws.iotanalytics.SampleChannelDataResponse, AWSError> { })
	function sampleChannelData(params:global.aws.iotanalytics.SampleChannelDataRequest, ?callback:(err:AWSError, data:global.aws.iotanalytics.SampleChannelDataResponse) -> Void):Request<global.aws.iotanalytics.SampleChannelDataResponse, AWSError>;
	/**
		Starts the reprocessing of raw message data through the pipeline.
		
		Starts the reprocessing of raw message data through the pipeline.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iotanalytics.StartPipelineReprocessingResponse) -> Void):Request<global.aws.iotanalytics.StartPipelineReprocessingResponse, AWSError> { })
	function startPipelineReprocessing(params:global.aws.iotanalytics.StartPipelineReprocessingRequest, ?callback:(err:AWSError, data:global.aws.iotanalytics.StartPipelineReprocessingResponse) -> Void):Request<global.aws.iotanalytics.StartPipelineReprocessingResponse, AWSError>;
	/**
		Adds to or modifies the tags of the given resource. Tags are metadata which can be used to manage a resource.
		
		Adds to or modifies the tags of the given resource. Tags are metadata which can be used to manage a resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iotanalytics.TagResourceResponse) -> Void):Request<global.aws.iotanalytics.TagResourceResponse, AWSError> { })
	function tagResource(params:global.aws.iotanalytics.TagResourceRequest, ?callback:(err:AWSError, data:global.aws.iotanalytics.TagResourceResponse) -> Void):Request<global.aws.iotanalytics.TagResourceResponse, AWSError>;
	/**
		Removes the given tags (metadata) from the resource.
		
		Removes the given tags (metadata) from the resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iotanalytics.UntagResourceResponse) -> Void):Request<global.aws.iotanalytics.UntagResourceResponse, AWSError> { })
	function untagResource(params:global.aws.iotanalytics.UntagResourceRequest, ?callback:(err:AWSError, data:global.aws.iotanalytics.UntagResourceResponse) -> Void):Request<global.aws.iotanalytics.UntagResourceResponse, AWSError>;
	/**
		Updates the settings of a channel.
		
		Updates the settings of a channel.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function updateChannel(params:global.aws.iotanalytics.UpdateChannelRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Updates the settings of a data set.
		
		Updates the settings of a data set.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function updateDataset(params:global.aws.iotanalytics.UpdateDatasetRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Updates the settings of a data store.
		
		Updates the settings of a data store.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function updateDatastore(params:global.aws.iotanalytics.UpdateDatastoreRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Updates the settings of a pipeline. You must specify both a channel and a datastore activity and, optionally, as many as 23 additional activities in the pipelineActivities array.
		
		Updates the settings of a pipeline. You must specify both a channel and a datastore activity and, optionally, as many as 23 additional activities in the pipelineActivities array.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function updatePipeline(params:global.aws.iotanalytics.UpdatePipelineRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	static var prototype : IoTAnalytics;
}