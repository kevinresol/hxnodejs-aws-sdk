package global.aws;

@:native("AWS.Kendra") extern class Kendra extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:global.aws.kendra.ClientConfiguration);
	/**
		Removes one or more documents from an index. The documents must have been added with the BatchPutDocument operation. The documents are deleted asynchronously. You can see the progress of the deletion by using AWS CloudWatch. Any error messages releated to the processing of the batch are sent to you CloudWatch log.
		
		Removes one or more documents from an index. The documents must have been added with the BatchPutDocument operation. The documents are deleted asynchronously. You can see the progress of the deletion by using AWS CloudWatch. Any error messages releated to the processing of the batch are sent to you CloudWatch log.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.kendra.BatchDeleteDocumentResponse) -> Void):Request<global.aws.kendra.BatchDeleteDocumentResponse, AWSError> { })
	function batchDeleteDocument(params:global.aws.kendra.BatchDeleteDocumentRequest, ?callback:(err:AWSError, data:global.aws.kendra.BatchDeleteDocumentResponse) -> Void):Request<global.aws.kendra.BatchDeleteDocumentResponse, AWSError>;
	/**
		Adds one or more documents to an index. The BatchPutDocument operation enables you to ingest inline documents or a set of documents stored in an Amazon S3 bucket. Use this operation to ingest your text and unstructured text into an index, add custom attributes to the documents, and to attach an access control list to the documents added to the index. The documents are indexed asynchronously. You can see the progress of the batch using AWS CloudWatch. Any error messages related to processing the batch are sent to your AWS CloudWatch log.
		
		Adds one or more documents to an index. The BatchPutDocument operation enables you to ingest inline documents or a set of documents stored in an Amazon S3 bucket. Use this operation to ingest your text and unstructured text into an index, add custom attributes to the documents, and to attach an access control list to the documents added to the index. The documents are indexed asynchronously. You can see the progress of the batch using AWS CloudWatch. Any error messages related to processing the batch are sent to your AWS CloudWatch log.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.kendra.BatchPutDocumentResponse) -> Void):Request<global.aws.kendra.BatchPutDocumentResponse, AWSError> { })
	function batchPutDocument(params:global.aws.kendra.BatchPutDocumentRequest, ?callback:(err:AWSError, data:global.aws.kendra.BatchPutDocumentResponse) -> Void):Request<global.aws.kendra.BatchPutDocumentResponse, AWSError>;
	/**
		Creates a data source that you use to with an Amazon Kendra index.  You specify a name, connector type and description for your data source. You can choose between an S3 connector, a SharePoint Online connector, and a database connector. You also specify configuration information such as document metadata (author, source URI, and so on) and user context information.  CreateDataSource is a synchronous operation. The operation returns 200 if the data source was successfully created. Otherwise, an exception is raised.
		
		Creates a data source that you use to with an Amazon Kendra index.  You specify a name, connector type and description for your data source. You can choose between an S3 connector, a SharePoint Online connector, and a database connector. You also specify configuration information such as document metadata (author, source URI, and so on) and user context information.  CreateDataSource is a synchronous operation. The operation returns 200 if the data source was successfully created. Otherwise, an exception is raised.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.kendra.CreateDataSourceResponse) -> Void):Request<global.aws.kendra.CreateDataSourceResponse, AWSError> { })
	function createDataSource(params:global.aws.kendra.CreateDataSourceRequest, ?callback:(err:AWSError, data:global.aws.kendra.CreateDataSourceResponse) -> Void):Request<global.aws.kendra.CreateDataSourceResponse, AWSError>;
	/**
		Creates an new set of frequently asked question (FAQ) questions and answers.
		
		Creates an new set of frequently asked question (FAQ) questions and answers.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.kendra.CreateFaqResponse) -> Void):Request<global.aws.kendra.CreateFaqResponse, AWSError> { })
	function createFaq(params:global.aws.kendra.CreateFaqRequest, ?callback:(err:AWSError, data:global.aws.kendra.CreateFaqResponse) -> Void):Request<global.aws.kendra.CreateFaqResponse, AWSError>;
	/**
		Creates a new Amazon Kendra index. Index creation is an asynchronous operation. To determine if index creation has completed, check the Status field returned from a call to . The Status field is set to ACTIVE when the index is ready to use. Once the index is active you can index your documents using the operation or using one of the supported data sources.
		
		Creates a new Amazon Kendra index. Index creation is an asynchronous operation. To determine if index creation has completed, check the Status field returned from a call to . The Status field is set to ACTIVE when the index is ready to use. Once the index is active you can index your documents using the operation or using one of the supported data sources.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.kendra.CreateIndexResponse) -> Void):Request<global.aws.kendra.CreateIndexResponse, AWSError> { })
	function createIndex(params:global.aws.kendra.CreateIndexRequest, ?callback:(err:AWSError, data:global.aws.kendra.CreateIndexResponse) -> Void):Request<global.aws.kendra.CreateIndexResponse, AWSError>;
	/**
		Deletes an Amazon Kendra data source. An exception is not thrown if the data source is already being deleted. While the data source is being deleted, the Status field returned by a call to the operation is set to DELETING. For more information, see Deleting Data Sources.
		
		Deletes an Amazon Kendra data source. An exception is not thrown if the data source is already being deleted. While the data source is being deleted, the Status field returned by a call to the operation is set to DELETING. For more information, see Deleting Data Sources.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteDataSource(params:global.aws.kendra.DeleteDataSourceRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Removes an FAQ from an index.
		
		Removes an FAQ from an index.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteFaq(params:global.aws.kendra.DeleteFaqRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes an existing Amazon Kendra index. An exception is not thrown if the index is already being deleted. While the index is being deleted, the Status field returned by a call to the DescribeIndex operation is set to DELETING.
		
		Deletes an existing Amazon Kendra index. An exception is not thrown if the index is already being deleted. While the index is being deleted, the Status field returned by a call to the DescribeIndex operation is set to DELETING.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteIndex(params:global.aws.kendra.DeleteIndexRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Gets information about a Amazon Kendra data source.
		
		Gets information about a Amazon Kendra data source.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.kendra.DescribeDataSourceResponse) -> Void):Request<global.aws.kendra.DescribeDataSourceResponse, AWSError> { })
	function describeDataSource(params:global.aws.kendra.DescribeDataSourceRequest, ?callback:(err:AWSError, data:global.aws.kendra.DescribeDataSourceResponse) -> Void):Request<global.aws.kendra.DescribeDataSourceResponse, AWSError>;
	/**
		Gets information about an FAQ list.
		
		Gets information about an FAQ list.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.kendra.DescribeFaqResponse) -> Void):Request<global.aws.kendra.DescribeFaqResponse, AWSError> { })
	function describeFaq(params:global.aws.kendra.DescribeFaqRequest, ?callback:(err:AWSError, data:global.aws.kendra.DescribeFaqResponse) -> Void):Request<global.aws.kendra.DescribeFaqResponse, AWSError>;
	/**
		Describes an existing Amazon Kendra index
		
		Describes an existing Amazon Kendra index
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.kendra.DescribeIndexResponse) -> Void):Request<global.aws.kendra.DescribeIndexResponse, AWSError> { })
	function describeIndex(params:global.aws.kendra.DescribeIndexRequest, ?callback:(err:AWSError, data:global.aws.kendra.DescribeIndexResponse) -> Void):Request<global.aws.kendra.DescribeIndexResponse, AWSError>;
	/**
		Gets statistics about synchronizing Amazon Kendra with a data source.
		
		Gets statistics about synchronizing Amazon Kendra with a data source.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.kendra.ListDataSourceSyncJobsResponse) -> Void):Request<global.aws.kendra.ListDataSourceSyncJobsResponse, AWSError> { })
	function listDataSourceSyncJobs(params:global.aws.kendra.ListDataSourceSyncJobsRequest, ?callback:(err:AWSError, data:global.aws.kendra.ListDataSourceSyncJobsResponse) -> Void):Request<global.aws.kendra.ListDataSourceSyncJobsResponse, AWSError>;
	/**
		Lists the data sources that you have created.
		
		Lists the data sources that you have created.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.kendra.ListDataSourcesResponse) -> Void):Request<global.aws.kendra.ListDataSourcesResponse, AWSError> { })
	function listDataSources(params:global.aws.kendra.ListDataSourcesRequest, ?callback:(err:AWSError, data:global.aws.kendra.ListDataSourcesResponse) -> Void):Request<global.aws.kendra.ListDataSourcesResponse, AWSError>;
	/**
		Gets a list of FAQ lists associated with an index.
		
		Gets a list of FAQ lists associated with an index.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.kendra.ListFaqsResponse) -> Void):Request<global.aws.kendra.ListFaqsResponse, AWSError> { })
	function listFaqs(params:global.aws.kendra.ListFaqsRequest, ?callback:(err:AWSError, data:global.aws.kendra.ListFaqsResponse) -> Void):Request<global.aws.kendra.ListFaqsResponse, AWSError>;
	/**
		Lists the Amazon Kendra indexes that you have created.
		
		Lists the Amazon Kendra indexes that you have created.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.kendra.ListIndicesResponse) -> Void):Request<global.aws.kendra.ListIndicesResponse, AWSError> { })
	function listIndices(params:global.aws.kendra.ListIndicesRequest, ?callback:(err:AWSError, data:global.aws.kendra.ListIndicesResponse) -> Void):Request<global.aws.kendra.ListIndicesResponse, AWSError>;
	/**
		Gets a list of tags associated with a specified resource. Indexes, FAQs, and data sources can have tags associated with them.
		
		Gets a list of tags associated with a specified resource. Indexes, FAQs, and data sources can have tags associated with them.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.kendra.ListTagsForResourceResponse) -> Void):Request<global.aws.kendra.ListTagsForResourceResponse, AWSError> { })
	function listTagsForResource(params:global.aws.kendra.ListTagsForResourceRequest, ?callback:(err:AWSError, data:global.aws.kendra.ListTagsForResourceResponse) -> Void):Request<global.aws.kendra.ListTagsForResourceResponse, AWSError>;
	/**
		Searches an active index. Use this API to search your documents using query. The Query operation enables to do faceted search and to filter results based on document attributes. It also enables you to provide user context that Amazon Kendra uses to enforce document access control in the search results.  Amazon Kendra searches your index for text content and question and answer (FAQ) content. By default the response contains three types of results.   Relevant passages   Matching FAQs   Relevant documents   You can specify that the query return only one type of result using the QueryResultTypeConfig parameter.
		
		Searches an active index. Use this API to search your documents using query. The Query operation enables to do faceted search and to filter results based on document attributes. It also enables you to provide user context that Amazon Kendra uses to enforce document access control in the search results.  Amazon Kendra searches your index for text content and question and answer (FAQ) content. By default the response contains three types of results.   Relevant passages   Matching FAQs   Relevant documents   You can specify that the query return only one type of result using the QueryResultTypeConfig parameter.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.kendra.QueryResult) -> Void):Request<global.aws.kendra.QueryResult, AWSError> { })
	function query(params:global.aws.kendra.QueryRequest, ?callback:(err:AWSError, data:global.aws.kendra.QueryResult) -> Void):Request<global.aws.kendra.QueryResult, AWSError>;
	/**
		Starts a synchronization job for a data source. If a synchronization job is already in progress, Amazon Kendra returns a ResourceInUseException exception.
		
		Starts a synchronization job for a data source. If a synchronization job is already in progress, Amazon Kendra returns a ResourceInUseException exception.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.kendra.StartDataSourceSyncJobResponse) -> Void):Request<global.aws.kendra.StartDataSourceSyncJobResponse, AWSError> { })
	function startDataSourceSyncJob(params:global.aws.kendra.StartDataSourceSyncJobRequest, ?callback:(err:AWSError, data:global.aws.kendra.StartDataSourceSyncJobResponse) -> Void):Request<global.aws.kendra.StartDataSourceSyncJobResponse, AWSError>;
	/**
		Stops a running synchronization job. You can't stop a scheduled synchronization job.
		
		Stops a running synchronization job. You can't stop a scheduled synchronization job.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function stopDataSourceSyncJob(params:global.aws.kendra.StopDataSourceSyncJobRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Enables you to provide feedback to Amazon Kendra to improve the performance of the service.
		
		Enables you to provide feedback to Amazon Kendra to improve the performance of the service.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function submitFeedback(params:global.aws.kendra.SubmitFeedbackRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Adds the specified tag to the specified index, FAQ, or data source resource. If the tag already exists, the existing value is replaced with the new value.
		
		Adds the specified tag to the specified index, FAQ, or data source resource. If the tag already exists, the existing value is replaced with the new value.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.kendra.TagResourceResponse) -> Void):Request<global.aws.kendra.TagResourceResponse, AWSError> { })
	function tagResource(params:global.aws.kendra.TagResourceRequest, ?callback:(err:AWSError, data:global.aws.kendra.TagResourceResponse) -> Void):Request<global.aws.kendra.TagResourceResponse, AWSError>;
	/**
		Removes a tag from an index, FAQ, or a data source.
		
		Removes a tag from an index, FAQ, or a data source.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.kendra.UntagResourceResponse) -> Void):Request<global.aws.kendra.UntagResourceResponse, AWSError> { })
	function untagResource(params:global.aws.kendra.UntagResourceRequest, ?callback:(err:AWSError, data:global.aws.kendra.UntagResourceResponse) -> Void):Request<global.aws.kendra.UntagResourceResponse, AWSError>;
	/**
		Updates an existing Amazon Kendra data source.
		
		Updates an existing Amazon Kendra data source.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function updateDataSource(params:global.aws.kendra.UpdateDataSourceRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Updates an existing Amazon Kendra index.
		
		Updates an existing Amazon Kendra index.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function updateIndex(params:global.aws.kendra.UpdateIndexRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	static var prototype : Kendra;
}