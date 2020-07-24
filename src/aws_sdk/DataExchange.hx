package aws_sdk;

@:jsRequire("aws-sdk", "DataExchange") extern class DataExchange extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:aws_sdk.dataexchange.ClientConfiguration);
	/**
		This operation cancels a job. Jobs can be cancelled only when they are in the WAITING state.
		
		This operation cancels a job. Jobs can be cancelled only when they are in the WAITING state.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function cancelJob(params:aws_sdk.dataexchange.CancelJobRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		This operation creates a data set.
		
		This operation creates a data set.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.dataexchange.CreateDataSetResponse) -> Void):Request<aws_sdk.dataexchange.CreateDataSetResponse, AWSError> { })
	function createDataSet(params:aws_sdk.dataexchange.CreateDataSetRequest, ?callback:(err:AWSError, data:aws_sdk.dataexchange.CreateDataSetResponse) -> Void):Request<aws_sdk.dataexchange.CreateDataSetResponse, AWSError>;
	/**
		This operation creates a job.
		
		This operation creates a job.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.dataexchange.CreateJobResponse) -> Void):Request<aws_sdk.dataexchange.CreateJobResponse, AWSError> { })
	function createJob(params:aws_sdk.dataexchange.CreateJobRequest, ?callback:(err:AWSError, data:aws_sdk.dataexchange.CreateJobResponse) -> Void):Request<aws_sdk.dataexchange.CreateJobResponse, AWSError>;
	/**
		This operation creates a revision for a data set.
		
		This operation creates a revision for a data set.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.dataexchange.CreateRevisionResponse) -> Void):Request<aws_sdk.dataexchange.CreateRevisionResponse, AWSError> { })
	function createRevision(params:aws_sdk.dataexchange.CreateRevisionRequest, ?callback:(err:AWSError, data:aws_sdk.dataexchange.CreateRevisionResponse) -> Void):Request<aws_sdk.dataexchange.CreateRevisionResponse, AWSError>;
	/**
		This operation deletes an asset.
		
		This operation deletes an asset.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteAsset(params:aws_sdk.dataexchange.DeleteAssetRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		This operation deletes a data set.
		
		This operation deletes a data set.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteDataSet(params:aws_sdk.dataexchange.DeleteDataSetRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		This operation deletes a revision.
		
		This operation deletes a revision.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteRevision(params:aws_sdk.dataexchange.DeleteRevisionRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		This operation returns information about an asset.
		
		This operation returns information about an asset.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.dataexchange.GetAssetResponse) -> Void):Request<aws_sdk.dataexchange.GetAssetResponse, AWSError> { })
	function getAsset(params:aws_sdk.dataexchange.GetAssetRequest, ?callback:(err:AWSError, data:aws_sdk.dataexchange.GetAssetResponse) -> Void):Request<aws_sdk.dataexchange.GetAssetResponse, AWSError>;
	/**
		This operation returns information about a data set.
		
		This operation returns information about a data set.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.dataexchange.GetDataSetResponse) -> Void):Request<aws_sdk.dataexchange.GetDataSetResponse, AWSError> { })
	function getDataSet(params:aws_sdk.dataexchange.GetDataSetRequest, ?callback:(err:AWSError, data:aws_sdk.dataexchange.GetDataSetResponse) -> Void):Request<aws_sdk.dataexchange.GetDataSetResponse, AWSError>;
	/**
		This operation returns information about a job.
		
		This operation returns information about a job.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.dataexchange.GetJobResponse) -> Void):Request<aws_sdk.dataexchange.GetJobResponse, AWSError> { })
	function getJob(params:aws_sdk.dataexchange.GetJobRequest, ?callback:(err:AWSError, data:aws_sdk.dataexchange.GetJobResponse) -> Void):Request<aws_sdk.dataexchange.GetJobResponse, AWSError>;
	/**
		This operation returns information about a revision.
		
		This operation returns information about a revision.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.dataexchange.GetRevisionResponse) -> Void):Request<aws_sdk.dataexchange.GetRevisionResponse, AWSError> { })
	function getRevision(params:aws_sdk.dataexchange.GetRevisionRequest, ?callback:(err:AWSError, data:aws_sdk.dataexchange.GetRevisionResponse) -> Void):Request<aws_sdk.dataexchange.GetRevisionResponse, AWSError>;
	/**
		This operation lists a data set's revisions sorted by CreatedAt in descending order.
		
		This operation lists a data set's revisions sorted by CreatedAt in descending order.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.dataexchange.ListDataSetRevisionsResponse) -> Void):Request<aws_sdk.dataexchange.ListDataSetRevisionsResponse, AWSError> { })
	function listDataSetRevisions(params:aws_sdk.dataexchange.ListDataSetRevisionsRequest, ?callback:(err:AWSError, data:aws_sdk.dataexchange.ListDataSetRevisionsResponse) -> Void):Request<aws_sdk.dataexchange.ListDataSetRevisionsResponse, AWSError>;
	/**
		This operation lists your data sets. When listing by origin OWNED, results are sorted by CreatedAt in descending order. When listing by origin ENTITLED, there is no order and the maxResults parameter is ignored.
		
		This operation lists your data sets. When listing by origin OWNED, results are sorted by CreatedAt in descending order. When listing by origin ENTITLED, there is no order and the maxResults parameter is ignored.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.dataexchange.ListDataSetsResponse) -> Void):Request<aws_sdk.dataexchange.ListDataSetsResponse, AWSError> { })
	function listDataSets(params:aws_sdk.dataexchange.ListDataSetsRequest, ?callback:(err:AWSError, data:aws_sdk.dataexchange.ListDataSetsResponse) -> Void):Request<aws_sdk.dataexchange.ListDataSetsResponse, AWSError>;
	/**
		This operation lists your jobs sorted by CreatedAt in descending order.
		
		This operation lists your jobs sorted by CreatedAt in descending order.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.dataexchange.ListJobsResponse) -> Void):Request<aws_sdk.dataexchange.ListJobsResponse, AWSError> { })
	function listJobs(params:aws_sdk.dataexchange.ListJobsRequest, ?callback:(err:AWSError, data:aws_sdk.dataexchange.ListJobsResponse) -> Void):Request<aws_sdk.dataexchange.ListJobsResponse, AWSError>;
	/**
		This operation lists a revision's assets sorted alphabetically in descending order.
		
		This operation lists a revision's assets sorted alphabetically in descending order.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.dataexchange.ListRevisionAssetsResponse) -> Void):Request<aws_sdk.dataexchange.ListRevisionAssetsResponse, AWSError> { })
	function listRevisionAssets(params:aws_sdk.dataexchange.ListRevisionAssetsRequest, ?callback:(err:AWSError, data:aws_sdk.dataexchange.ListRevisionAssetsResponse) -> Void):Request<aws_sdk.dataexchange.ListRevisionAssetsResponse, AWSError>;
	/**
		This operation lists the tags on the resource.
		
		This operation lists the tags on the resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.dataexchange.ListTagsForResourceResponse) -> Void):Request<aws_sdk.dataexchange.ListTagsForResourceResponse, AWSError> { })
	function listTagsForResource(params:aws_sdk.dataexchange.ListTagsForResourceRequest, ?callback:(err:AWSError, data:aws_sdk.dataexchange.ListTagsForResourceResponse) -> Void):Request<aws_sdk.dataexchange.ListTagsForResourceResponse, AWSError>;
	/**
		This operation starts a job.
		
		This operation starts a job.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.dataexchange.StartJobResponse) -> Void):Request<aws_sdk.dataexchange.StartJobResponse, AWSError> { })
	function startJob(params:aws_sdk.dataexchange.StartJobRequest, ?callback:(err:AWSError, data:aws_sdk.dataexchange.StartJobResponse) -> Void):Request<aws_sdk.dataexchange.StartJobResponse, AWSError>;
	/**
		This operation tags a resource.
		
		This operation tags a resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function tagResource(params:aws_sdk.dataexchange.TagResourceRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		This operation removes one or more tags from a resource.
		
		This operation removes one or more tags from a resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function untagResource(params:aws_sdk.dataexchange.UntagResourceRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		This operation updates an asset.
		
		This operation updates an asset.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.dataexchange.UpdateAssetResponse) -> Void):Request<aws_sdk.dataexchange.UpdateAssetResponse, AWSError> { })
	function updateAsset(params:aws_sdk.dataexchange.UpdateAssetRequest, ?callback:(err:AWSError, data:aws_sdk.dataexchange.UpdateAssetResponse) -> Void):Request<aws_sdk.dataexchange.UpdateAssetResponse, AWSError>;
	/**
		This operation updates a data set.
		
		This operation updates a data set.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.dataexchange.UpdateDataSetResponse) -> Void):Request<aws_sdk.dataexchange.UpdateDataSetResponse, AWSError> { })
	function updateDataSet(params:aws_sdk.dataexchange.UpdateDataSetRequest, ?callback:(err:AWSError, data:aws_sdk.dataexchange.UpdateDataSetResponse) -> Void):Request<aws_sdk.dataexchange.UpdateDataSetResponse, AWSError>;
	/**
		This operation updates a revision.
		
		This operation updates a revision.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.dataexchange.UpdateRevisionResponse) -> Void):Request<aws_sdk.dataexchange.UpdateRevisionResponse, AWSError> { })
	function updateRevision(params:aws_sdk.dataexchange.UpdateRevisionRequest, ?callback:(err:AWSError, data:aws_sdk.dataexchange.UpdateRevisionResponse) -> Void):Request<aws_sdk.dataexchange.UpdateRevisionResponse, AWSError>;
	static var prototype : DataExchange;
}