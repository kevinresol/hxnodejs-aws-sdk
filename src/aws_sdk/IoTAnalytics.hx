package aws_sdk;

@:jsRequire("aws-sdk", "IoTAnalytics") extern class IoTAnalytics extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:aws_sdk.iotanalytics.ClientConfiguration);
	/**
		Sends messages to a channel.
		
		Sends messages to a channel.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iotanalytics.BatchPutMessageResponse) -> Void):Request<aws_sdk.iotanalytics.BatchPutMessageResponse, AWSError> { })
	function batchPutMessage(params:aws_sdk.iotanalytics.BatchPutMessageRequest, ?callback:(err:AWSError, data:aws_sdk.iotanalytics.BatchPutMessageResponse) -> Void):Request<aws_sdk.iotanalytics.BatchPutMessageResponse, AWSError>;
	/**
		Cancels the reprocessing of data through the pipeline.
		
		Cancels the reprocessing of data through the pipeline.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iotanalytics.CancelPipelineReprocessingResponse) -> Void):Request<aws_sdk.iotanalytics.CancelPipelineReprocessingResponse, AWSError> { })
	function cancelPipelineReprocessing(params:aws_sdk.iotanalytics.CancelPipelineReprocessingRequest, ?callback:(err:AWSError, data:aws_sdk.iotanalytics.CancelPipelineReprocessingResponse) -> Void):Request<aws_sdk.iotanalytics.CancelPipelineReprocessingResponse, AWSError>;
	/**
		Creates a channel. A channel collects data from an MQTT topic and archives the raw, unprocessed messages before publishing the data to a pipeline.
		
		Creates a channel. A channel collects data from an MQTT topic and archives the raw, unprocessed messages before publishing the data to a pipeline.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iotanalytics.CreateChannelResponse) -> Void):Request<aws_sdk.iotanalytics.CreateChannelResponse, AWSError> { })
	function createChannel(params:aws_sdk.iotanalytics.CreateChannelRequest, ?callback:(err:AWSError, data:aws_sdk.iotanalytics.CreateChannelResponse) -> Void):Request<aws_sdk.iotanalytics.CreateChannelResponse, AWSError>;
	/**
		Creates a data set. A data set stores data retrieved from a data store by applying a "queryAction" (a SQL query) or a "containerAction" (executing a containerized application). This operation creates the skeleton of a data set. The data set can be populated manually by calling "CreateDatasetContent" or automatically according to a "trigger" you specify.
		
		Creates a data set. A data set stores data retrieved from a data store by applying a "queryAction" (a SQL query) or a "containerAction" (executing a containerized application). This operation creates the skeleton of a data set. The data set can be populated manually by calling "CreateDatasetContent" or automatically according to a "trigger" you specify.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iotanalytics.CreateDatasetResponse) -> Void):Request<aws_sdk.iotanalytics.CreateDatasetResponse, AWSError> { })
	function createDataset(params:aws_sdk.iotanalytics.CreateDatasetRequest, ?callback:(err:AWSError, data:aws_sdk.iotanalytics.CreateDatasetResponse) -> Void):Request<aws_sdk.iotanalytics.CreateDatasetResponse, AWSError>;
	/**
		Creates the content of a data set by applying a "queryAction" (a SQL query) or a "containerAction" (executing a containerized application).
		
		Creates the content of a data set by applying a "queryAction" (a SQL query) or a "containerAction" (executing a containerized application).
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iotanalytics.CreateDatasetContentResponse) -> Void):Request<aws_sdk.iotanalytics.CreateDatasetContentResponse, AWSError> { })
	function createDatasetContent(params:aws_sdk.iotanalytics.CreateDatasetContentRequest, ?callback:(err:AWSError, data:aws_sdk.iotanalytics.CreateDatasetContentResponse) -> Void):Request<aws_sdk.iotanalytics.CreateDatasetContentResponse, AWSError>;
	/**
		Creates a data store, which is a repository for messages.
		
		Creates a data store, which is a repository for messages.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iotanalytics.CreateDatastoreResponse) -> Void):Request<aws_sdk.iotanalytics.CreateDatastoreResponse, AWSError> { })
	function createDatastore(params:aws_sdk.iotanalytics.CreateDatastoreRequest, ?callback:(err:AWSError, data:aws_sdk.iotanalytics.CreateDatastoreResponse) -> Void):Request<aws_sdk.iotanalytics.CreateDatastoreResponse, AWSError>;
	/**
		Creates a pipeline. A pipeline consumes messages from a channel and allows you to process the messages before storing them in a data store. You must specify both a channel and a datastore activity and, optionally, as many as 23 additional activities in the pipelineActivities array.
		
		Creates a pipeline. A pipeline consumes messages from a channel and allows you to process the messages before storing them in a data store. You must specify both a channel and a datastore activity and, optionally, as many as 23 additional activities in the pipelineActivities array.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iotanalytics.CreatePipelineResponse) -> Void):Request<aws_sdk.iotanalytics.CreatePipelineResponse, AWSError> { })
	function createPipeline(params:aws_sdk.iotanalytics.CreatePipelineRequest, ?callback:(err:AWSError, data:aws_sdk.iotanalytics.CreatePipelineResponse) -> Void):Request<aws_sdk.iotanalytics.CreatePipelineResponse, AWSError>;
	/**
		Deletes the specified channel.
		
		Deletes the specified channel.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteChannel(params:aws_sdk.iotanalytics.DeleteChannelRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes the specified data set. You do not have to delete the content of the data set before you perform this operation.
		
		Deletes the specified data set. You do not have to delete the content of the data set before you perform this operation.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteDataset(params:aws_sdk.iotanalytics.DeleteDatasetRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes the content of the specified data set.
		
		Deletes the content of the specified data set.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteDatasetContent(params:aws_sdk.iotanalytics.DeleteDatasetContentRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes the specified data store.
		
		Deletes the specified data store.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteDatastore(params:aws_sdk.iotanalytics.DeleteDatastoreRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes the specified pipeline.
		
		Deletes the specified pipeline.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deletePipeline(params:aws_sdk.iotanalytics.DeletePipelineRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Retrieves information about a channel.
		
		Retrieves information about a channel.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iotanalytics.DescribeChannelResponse) -> Void):Request<aws_sdk.iotanalytics.DescribeChannelResponse, AWSError> { })
	function describeChannel(params:aws_sdk.iotanalytics.DescribeChannelRequest, ?callback:(err:AWSError, data:aws_sdk.iotanalytics.DescribeChannelResponse) -> Void):Request<aws_sdk.iotanalytics.DescribeChannelResponse, AWSError>;
	/**
		Retrieves information about a data set.
		
		Retrieves information about a data set.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iotanalytics.DescribeDatasetResponse) -> Void):Request<aws_sdk.iotanalytics.DescribeDatasetResponse, AWSError> { })
	function describeDataset(params:aws_sdk.iotanalytics.DescribeDatasetRequest, ?callback:(err:AWSError, data:aws_sdk.iotanalytics.DescribeDatasetResponse) -> Void):Request<aws_sdk.iotanalytics.DescribeDatasetResponse, AWSError>;
	/**
		Retrieves information about a data store.
		
		Retrieves information about a data store.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iotanalytics.DescribeDatastoreResponse) -> Void):Request<aws_sdk.iotanalytics.DescribeDatastoreResponse, AWSError> { })
	function describeDatastore(params:aws_sdk.iotanalytics.DescribeDatastoreRequest, ?callback:(err:AWSError, data:aws_sdk.iotanalytics.DescribeDatastoreResponse) -> Void):Request<aws_sdk.iotanalytics.DescribeDatastoreResponse, AWSError>;
	/**
		Retrieves the current settings of the AWS IoT Analytics logging options.
		
		Retrieves the current settings of the AWS IoT Analytics logging options.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iotanalytics.DescribeLoggingOptionsResponse) -> Void):Request<aws_sdk.iotanalytics.DescribeLoggingOptionsResponse, AWSError> { })
	function describeLoggingOptions(params:aws_sdk.iotanalytics.DescribeLoggingOptionsRequest, ?callback:(err:AWSError, data:aws_sdk.iotanalytics.DescribeLoggingOptionsResponse) -> Void):Request<aws_sdk.iotanalytics.DescribeLoggingOptionsResponse, AWSError>;
	/**
		Retrieves information about a pipeline.
		
		Retrieves information about a pipeline.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iotanalytics.DescribePipelineResponse) -> Void):Request<aws_sdk.iotanalytics.DescribePipelineResponse, AWSError> { })
	function describePipeline(params:aws_sdk.iotanalytics.DescribePipelineRequest, ?callback:(err:AWSError, data:aws_sdk.iotanalytics.DescribePipelineResponse) -> Void):Request<aws_sdk.iotanalytics.DescribePipelineResponse, AWSError>;
	/**
		Retrieves the contents of a data set as pre-signed URIs.
		
		Retrieves the contents of a data set as pre-signed URIs.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iotanalytics.GetDatasetContentResponse) -> Void):Request<aws_sdk.iotanalytics.GetDatasetContentResponse, AWSError> { })
	function getDatasetContent(params:aws_sdk.iotanalytics.GetDatasetContentRequest, ?callback:(err:AWSError, data:aws_sdk.iotanalytics.GetDatasetContentResponse) -> Void):Request<aws_sdk.iotanalytics.GetDatasetContentResponse, AWSError>;
	/**
		Retrieves a list of channels.
		
		Retrieves a list of channels.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iotanalytics.ListChannelsResponse) -> Void):Request<aws_sdk.iotanalytics.ListChannelsResponse, AWSError> { })
	function listChannels(params:aws_sdk.iotanalytics.ListChannelsRequest, ?callback:(err:AWSError, data:aws_sdk.iotanalytics.ListChannelsResponse) -> Void):Request<aws_sdk.iotanalytics.ListChannelsResponse, AWSError>;
	/**
		Lists information about data set contents that have been created.
		
		Lists information about data set contents that have been created.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iotanalytics.ListDatasetContentsResponse) -> Void):Request<aws_sdk.iotanalytics.ListDatasetContentsResponse, AWSError> { })
	function listDatasetContents(params:aws_sdk.iotanalytics.ListDatasetContentsRequest, ?callback:(err:AWSError, data:aws_sdk.iotanalytics.ListDatasetContentsResponse) -> Void):Request<aws_sdk.iotanalytics.ListDatasetContentsResponse, AWSError>;
	/**
		Retrieves information about data sets.
		
		Retrieves information about data sets.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iotanalytics.ListDatasetsResponse) -> Void):Request<aws_sdk.iotanalytics.ListDatasetsResponse, AWSError> { })
	function listDatasets(params:aws_sdk.iotanalytics.ListDatasetsRequest, ?callback:(err:AWSError, data:aws_sdk.iotanalytics.ListDatasetsResponse) -> Void):Request<aws_sdk.iotanalytics.ListDatasetsResponse, AWSError>;
	/**
		Retrieves a list of data stores.
		
		Retrieves a list of data stores.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iotanalytics.ListDatastoresResponse) -> Void):Request<aws_sdk.iotanalytics.ListDatastoresResponse, AWSError> { })
	function listDatastores(params:aws_sdk.iotanalytics.ListDatastoresRequest, ?callback:(err:AWSError, data:aws_sdk.iotanalytics.ListDatastoresResponse) -> Void):Request<aws_sdk.iotanalytics.ListDatastoresResponse, AWSError>;
	/**
		Retrieves a list of pipelines.
		
		Retrieves a list of pipelines.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iotanalytics.ListPipelinesResponse) -> Void):Request<aws_sdk.iotanalytics.ListPipelinesResponse, AWSError> { })
	function listPipelines(params:aws_sdk.iotanalytics.ListPipelinesRequest, ?callback:(err:AWSError, data:aws_sdk.iotanalytics.ListPipelinesResponse) -> Void):Request<aws_sdk.iotanalytics.ListPipelinesResponse, AWSError>;
	/**
		Lists the tags (metadata) which you have assigned to the resource.
		
		Lists the tags (metadata) which you have assigned to the resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iotanalytics.ListTagsForResourceResponse) -> Void):Request<aws_sdk.iotanalytics.ListTagsForResourceResponse, AWSError> { })
	function listTagsForResource(params:aws_sdk.iotanalytics.ListTagsForResourceRequest, ?callback:(err:AWSError, data:aws_sdk.iotanalytics.ListTagsForResourceResponse) -> Void):Request<aws_sdk.iotanalytics.ListTagsForResourceResponse, AWSError>;
	/**
		Sets or updates the AWS IoT Analytics logging options. Note that if you update the value of any loggingOptions field, it takes up to one minute for the change to take effect. Also, if you change the policy attached to the role you specified in the roleArn field (for example, to correct an invalid policy) it takes up to 5 minutes for that change to take effect.
		
		Sets or updates the AWS IoT Analytics logging options. Note that if you update the value of any loggingOptions field, it takes up to one minute for the change to take effect. Also, if you change the policy attached to the role you specified in the roleArn field (for example, to correct an invalid policy) it takes up to 5 minutes for that change to take effect.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function putLoggingOptions(params:aws_sdk.iotanalytics.PutLoggingOptionsRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Simulates the results of running a pipeline activity on a message payload.
		
		Simulates the results of running a pipeline activity on a message payload.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iotanalytics.RunPipelineActivityResponse) -> Void):Request<aws_sdk.iotanalytics.RunPipelineActivityResponse, AWSError> { })
	function runPipelineActivity(params:aws_sdk.iotanalytics.RunPipelineActivityRequest, ?callback:(err:AWSError, data:aws_sdk.iotanalytics.RunPipelineActivityResponse) -> Void):Request<aws_sdk.iotanalytics.RunPipelineActivityResponse, AWSError>;
	/**
		Retrieves a sample of messages from the specified channel ingested during the specified timeframe. Up to 10 messages can be retrieved.
		
		Retrieves a sample of messages from the specified channel ingested during the specified timeframe. Up to 10 messages can be retrieved.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iotanalytics.SampleChannelDataResponse) -> Void):Request<aws_sdk.iotanalytics.SampleChannelDataResponse, AWSError> { })
	function sampleChannelData(params:aws_sdk.iotanalytics.SampleChannelDataRequest, ?callback:(err:AWSError, data:aws_sdk.iotanalytics.SampleChannelDataResponse) -> Void):Request<aws_sdk.iotanalytics.SampleChannelDataResponse, AWSError>;
	/**
		Starts the reprocessing of raw message data through the pipeline.
		
		Starts the reprocessing of raw message data through the pipeline.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iotanalytics.StartPipelineReprocessingResponse) -> Void):Request<aws_sdk.iotanalytics.StartPipelineReprocessingResponse, AWSError> { })
	function startPipelineReprocessing(params:aws_sdk.iotanalytics.StartPipelineReprocessingRequest, ?callback:(err:AWSError, data:aws_sdk.iotanalytics.StartPipelineReprocessingResponse) -> Void):Request<aws_sdk.iotanalytics.StartPipelineReprocessingResponse, AWSError>;
	/**
		Adds to or modifies the tags of the given resource. Tags are metadata which can be used to manage a resource.
		
		Adds to or modifies the tags of the given resource. Tags are metadata which can be used to manage a resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iotanalytics.TagResourceResponse) -> Void):Request<aws_sdk.iotanalytics.TagResourceResponse, AWSError> { })
	function tagResource(params:aws_sdk.iotanalytics.TagResourceRequest, ?callback:(err:AWSError, data:aws_sdk.iotanalytics.TagResourceResponse) -> Void):Request<aws_sdk.iotanalytics.TagResourceResponse, AWSError>;
	/**
		Removes the given tags (metadata) from the resource.
		
		Removes the given tags (metadata) from the resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iotanalytics.UntagResourceResponse) -> Void):Request<aws_sdk.iotanalytics.UntagResourceResponse, AWSError> { })
	function untagResource(params:aws_sdk.iotanalytics.UntagResourceRequest, ?callback:(err:AWSError, data:aws_sdk.iotanalytics.UntagResourceResponse) -> Void):Request<aws_sdk.iotanalytics.UntagResourceResponse, AWSError>;
	/**
		Updates the settings of a channel.
		
		Updates the settings of a channel.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function updateChannel(params:aws_sdk.iotanalytics.UpdateChannelRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Updates the settings of a data set.
		
		Updates the settings of a data set.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function updateDataset(params:aws_sdk.iotanalytics.UpdateDatasetRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Updates the settings of a data store.
		
		Updates the settings of a data store.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function updateDatastore(params:aws_sdk.iotanalytics.UpdateDatastoreRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Updates the settings of a pipeline. You must specify both a channel and a datastore activity and, optionally, as many as 23 additional activities in the pipelineActivities array.
		
		Updates the settings of a pipeline. You must specify both a channel and a datastore activity and, optionally, as many as 23 additional activities in the pipelineActivities array.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function updatePipeline(params:aws_sdk.iotanalytics.UpdatePipelineRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	static var prototype : IoTAnalytics;
}