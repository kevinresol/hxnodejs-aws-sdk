package global.aws;

@:native("AWS.DataExchange") extern class DataExchange extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:global.aws.dataexchange.ClientConfiguration);
	/**
		This operation cancels a job. Jobs can be cancelled only when they are in the WAITING state.
		
		This operation cancels a job. Jobs can be cancelled only when they are in the WAITING state.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function cancelJob(params:global.aws.dataexchange.CancelJobRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		This operation creates a data set.
		
		This operation creates a data set.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.dataexchange.CreateDataSetResponse) -> Void):Request<global.aws.dataexchange.CreateDataSetResponse, AWSError> { })
	function createDataSet(params:global.aws.dataexchange.CreateDataSetRequest, ?callback:(err:AWSError, data:global.aws.dataexchange.CreateDataSetResponse) -> Void):Request<global.aws.dataexchange.CreateDataSetResponse, AWSError>;
	/**
		This operation creates a job.
		
		This operation creates a job.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.dataexchange.CreateJobResponse) -> Void):Request<global.aws.dataexchange.CreateJobResponse, AWSError> { })
	function createJob(params:global.aws.dataexchange.CreateJobRequest, ?callback:(err:AWSError, data:global.aws.dataexchange.CreateJobResponse) -> Void):Request<global.aws.dataexchange.CreateJobResponse, AWSError>;
	/**
		This operation creates a revision for a data set.
		
		This operation creates a revision for a data set.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.dataexchange.CreateRevisionResponse) -> Void):Request<global.aws.dataexchange.CreateRevisionResponse, AWSError> { })
	function createRevision(params:global.aws.dataexchange.CreateRevisionRequest, ?callback:(err:AWSError, data:global.aws.dataexchange.CreateRevisionResponse) -> Void):Request<global.aws.dataexchange.CreateRevisionResponse, AWSError>;
	/**
		This operation deletes an asset.
		
		This operation deletes an asset.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteAsset(params:global.aws.dataexchange.DeleteAssetRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		This operation deletes a data set.
		
		This operation deletes a data set.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteDataSet(params:global.aws.dataexchange.DeleteDataSetRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		This operation deletes a revision.
		
		This operation deletes a revision.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteRevision(params:global.aws.dataexchange.DeleteRevisionRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		This operation returns information about an asset.
		
		This operation returns information about an asset.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.dataexchange.GetAssetResponse) -> Void):Request<global.aws.dataexchange.GetAssetResponse, AWSError> { })
	function getAsset(params:global.aws.dataexchange.GetAssetRequest, ?callback:(err:AWSError, data:global.aws.dataexchange.GetAssetResponse) -> Void):Request<global.aws.dataexchange.GetAssetResponse, AWSError>;
	/**
		This operation returns information about a data set.
		
		This operation returns information about a data set.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.dataexchange.GetDataSetResponse) -> Void):Request<global.aws.dataexchange.GetDataSetResponse, AWSError> { })
	function getDataSet(params:global.aws.dataexchange.GetDataSetRequest, ?callback:(err:AWSError, data:global.aws.dataexchange.GetDataSetResponse) -> Void):Request<global.aws.dataexchange.GetDataSetResponse, AWSError>;
	/**
		This operation returns information about a job.
		
		This operation returns information about a job.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.dataexchange.GetJobResponse) -> Void):Request<global.aws.dataexchange.GetJobResponse, AWSError> { })
	function getJob(params:global.aws.dataexchange.GetJobRequest, ?callback:(err:AWSError, data:global.aws.dataexchange.GetJobResponse) -> Void):Request<global.aws.dataexchange.GetJobResponse, AWSError>;
	/**
		This operation returns information about a revision.
		
		This operation returns information about a revision.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.dataexchange.GetRevisionResponse) -> Void):Request<global.aws.dataexchange.GetRevisionResponse, AWSError> { })
	function getRevision(params:global.aws.dataexchange.GetRevisionRequest, ?callback:(err:AWSError, data:global.aws.dataexchange.GetRevisionResponse) -> Void):Request<global.aws.dataexchange.GetRevisionResponse, AWSError>;
	/**
		This operation lists a data set's revisions sorted by CreatedAt in descending order.
		
		This operation lists a data set's revisions sorted by CreatedAt in descending order.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.dataexchange.ListDataSetRevisionsResponse) -> Void):Request<global.aws.dataexchange.ListDataSetRevisionsResponse, AWSError> { })
	function listDataSetRevisions(params:global.aws.dataexchange.ListDataSetRevisionsRequest, ?callback:(err:AWSError, data:global.aws.dataexchange.ListDataSetRevisionsResponse) -> Void):Request<global.aws.dataexchange.ListDataSetRevisionsResponse, AWSError>;
	/**
		This operation lists your data sets. When listing by origin OWNED, results are sorted by CreatedAt in descending order. When listing by origin ENTITLED, there is no order and the maxResults parameter is ignored.
		
		This operation lists your data sets. When listing by origin OWNED, results are sorted by CreatedAt in descending order. When listing by origin ENTITLED, there is no order and the maxResults parameter is ignored.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.dataexchange.ListDataSetsResponse) -> Void):Request<global.aws.dataexchange.ListDataSetsResponse, AWSError> { })
	function listDataSets(params:global.aws.dataexchange.ListDataSetsRequest, ?callback:(err:AWSError, data:global.aws.dataexchange.ListDataSetsResponse) -> Void):Request<global.aws.dataexchange.ListDataSetsResponse, AWSError>;
	/**
		This operation lists your jobs sorted by CreatedAt in descending order.
		
		This operation lists your jobs sorted by CreatedAt in descending order.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.dataexchange.ListJobsResponse) -> Void):Request<global.aws.dataexchange.ListJobsResponse, AWSError> { })
	function listJobs(params:global.aws.dataexchange.ListJobsRequest, ?callback:(err:AWSError, data:global.aws.dataexchange.ListJobsResponse) -> Void):Request<global.aws.dataexchange.ListJobsResponse, AWSError>;
	/**
		This operation lists a revision's assets sorted alphabetically in descending order.
		
		This operation lists a revision's assets sorted alphabetically in descending order.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.dataexchange.ListRevisionAssetsResponse) -> Void):Request<global.aws.dataexchange.ListRevisionAssetsResponse, AWSError> { })
	function listRevisionAssets(params:global.aws.dataexchange.ListRevisionAssetsRequest, ?callback:(err:AWSError, data:global.aws.dataexchange.ListRevisionAssetsResponse) -> Void):Request<global.aws.dataexchange.ListRevisionAssetsResponse, AWSError>;
	/**
		This operation lists the tags on the resource.
		
		This operation lists the tags on the resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.dataexchange.ListTagsForResourceResponse) -> Void):Request<global.aws.dataexchange.ListTagsForResourceResponse, AWSError> { })
	function listTagsForResource(params:global.aws.dataexchange.ListTagsForResourceRequest, ?callback:(err:AWSError, data:global.aws.dataexchange.ListTagsForResourceResponse) -> Void):Request<global.aws.dataexchange.ListTagsForResourceResponse, AWSError>;
	/**
		This operation starts a job.
		
		This operation starts a job.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.dataexchange.StartJobResponse) -> Void):Request<global.aws.dataexchange.StartJobResponse, AWSError> { })
	function startJob(params:global.aws.dataexchange.StartJobRequest, ?callback:(err:AWSError, data:global.aws.dataexchange.StartJobResponse) -> Void):Request<global.aws.dataexchange.StartJobResponse, AWSError>;
	/**
		This operation tags a resource.
		
		This operation tags a resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function tagResource(params:global.aws.dataexchange.TagResourceRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		This operation removes one or more tags from a resource.
		
		This operation removes one or more tags from a resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function untagResource(params:global.aws.dataexchange.UntagResourceRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		This operation updates an asset.
		
		This operation updates an asset.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.dataexchange.UpdateAssetResponse) -> Void):Request<global.aws.dataexchange.UpdateAssetResponse, AWSError> { })
	function updateAsset(params:global.aws.dataexchange.UpdateAssetRequest, ?callback:(err:AWSError, data:global.aws.dataexchange.UpdateAssetResponse) -> Void):Request<global.aws.dataexchange.UpdateAssetResponse, AWSError>;
	/**
		This operation updates a data set.
		
		This operation updates a data set.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.dataexchange.UpdateDataSetResponse) -> Void):Request<global.aws.dataexchange.UpdateDataSetResponse, AWSError> { })
	function updateDataSet(params:global.aws.dataexchange.UpdateDataSetRequest, ?callback:(err:AWSError, data:global.aws.dataexchange.UpdateDataSetResponse) -> Void):Request<global.aws.dataexchange.UpdateDataSetResponse, AWSError>;
	/**
		This operation updates a revision.
		
		This operation updates a revision.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.dataexchange.UpdateRevisionResponse) -> Void):Request<global.aws.dataexchange.UpdateRevisionResponse, AWSError> { })
	function updateRevision(params:global.aws.dataexchange.UpdateRevisionRequest, ?callback:(err:AWSError, data:global.aws.dataexchange.UpdateRevisionResponse) -> Void):Request<global.aws.dataexchange.UpdateRevisionResponse, AWSError>;
	static var prototype : DataExchange;
}