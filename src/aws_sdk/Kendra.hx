package aws_sdk;

@:jsRequire("aws-sdk", "Kendra") extern class Kendra extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:aws_sdk.kendra.ClientConfiguration);
	/**
		Removes one or more documents from an index. The documents must have been added with the BatchPutDocument operation. The documents are deleted asynchronously. You can see the progress of the deletion by using AWS CloudWatch. Any error messages releated to the processing of the batch are sent to you CloudWatch log.
		
		Removes one or more documents from an index. The documents must have been added with the BatchPutDocument operation. The documents are deleted asynchronously. You can see the progress of the deletion by using AWS CloudWatch. Any error messages releated to the processing of the batch are sent to you CloudWatch log.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.kendra.BatchDeleteDocumentResponse) -> Void):Request<aws_sdk.kendra.BatchDeleteDocumentResponse, AWSError> { })
	function batchDeleteDocument(params:aws_sdk.kendra.BatchDeleteDocumentRequest, ?callback:(err:AWSError, data:aws_sdk.kendra.BatchDeleteDocumentResponse) -> Void):Request<aws_sdk.kendra.BatchDeleteDocumentResponse, AWSError>;
	/**
		Adds one or more documents to an index. The BatchPutDocument operation enables you to ingest inline documents or a set of documents stored in an Amazon S3 bucket. Use this operation to ingest your text and unstructured text into an index, add custom attributes to the documents, and to attach an access control list to the documents added to the index. The documents are indexed asynchronously. You can see the progress of the batch using AWS CloudWatch. Any error messages related to processing the batch are sent to your AWS CloudWatch log.
		
		Adds one or more documents to an index. The BatchPutDocument operation enables you to ingest inline documents or a set of documents stored in an Amazon S3 bucket. Use this operation to ingest your text and unstructured text into an index, add custom attributes to the documents, and to attach an access control list to the documents added to the index. The documents are indexed asynchronously. You can see the progress of the batch using AWS CloudWatch. Any error messages related to processing the batch are sent to your AWS CloudWatch log.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.kendra.BatchPutDocumentResponse) -> Void):Request<aws_sdk.kendra.BatchPutDocumentResponse, AWSError> { })
	function batchPutDocument(params:aws_sdk.kendra.BatchPutDocumentRequest, ?callback:(err:AWSError, data:aws_sdk.kendra.BatchPutDocumentResponse) -> Void):Request<aws_sdk.kendra.BatchPutDocumentResponse, AWSError>;
	/**
		Creates a data source that you use to with an Amazon Kendra index.  You specify a name, connector type and description for your data source. You can choose between an S3 connector, a SharePoint Online connector, and a database connector. You also specify configuration information such as document metadata (author, source URI, and so on) and user context information.  CreateDataSource is a synchronous operation. The operation returns 200 if the data source was successfully created. Otherwise, an exception is raised.
		
		Creates a data source that you use to with an Amazon Kendra index.  You specify a name, connector type and description for your data source. You can choose between an S3 connector, a SharePoint Online connector, and a database connector. You also specify configuration information such as document metadata (author, source URI, and so on) and user context information.  CreateDataSource is a synchronous operation. The operation returns 200 if the data source was successfully created. Otherwise, an exception is raised.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.kendra.CreateDataSourceResponse) -> Void):Request<aws_sdk.kendra.CreateDataSourceResponse, AWSError> { })
	function createDataSource(params:aws_sdk.kendra.CreateDataSourceRequest, ?callback:(err:AWSError, data:aws_sdk.kendra.CreateDataSourceResponse) -> Void):Request<aws_sdk.kendra.CreateDataSourceResponse, AWSError>;
	/**
		Creates an new set of frequently asked question (FAQ) questions and answers.
		
		Creates an new set of frequently asked question (FAQ) questions and answers.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.kendra.CreateFaqResponse) -> Void):Request<aws_sdk.kendra.CreateFaqResponse, AWSError> { })
	function createFaq(params:aws_sdk.kendra.CreateFaqRequest, ?callback:(err:AWSError, data:aws_sdk.kendra.CreateFaqResponse) -> Void):Request<aws_sdk.kendra.CreateFaqResponse, AWSError>;
	/**
		Creates a new Amazon Kendra index. Index creation is an asynchronous operation. To determine if index creation has completed, check the Status field returned from a call to . The Status field is set to ACTIVE when the index is ready to use. Once the index is active you can index your documents using the operation or using one of the supported data sources.
		
		Creates a new Amazon Kendra index. Index creation is an asynchronous operation. To determine if index creation has completed, check the Status field returned from a call to . The Status field is set to ACTIVE when the index is ready to use. Once the index is active you can index your documents using the operation or using one of the supported data sources.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.kendra.CreateIndexResponse) -> Void):Request<aws_sdk.kendra.CreateIndexResponse, AWSError> { })
	function createIndex(params:aws_sdk.kendra.CreateIndexRequest, ?callback:(err:AWSError, data:aws_sdk.kendra.CreateIndexResponse) -> Void):Request<aws_sdk.kendra.CreateIndexResponse, AWSError>;
	/**
		Deletes an Amazon Kendra data source. An exception is not thrown if the data source is already being deleted. While the data source is being deleted, the Status field returned by a call to the operation is set to DELETING. For more information, see Deleting Data Sources.
		
		Deletes an Amazon Kendra data source. An exception is not thrown if the data source is already being deleted. While the data source is being deleted, the Status field returned by a call to the operation is set to DELETING. For more information, see Deleting Data Sources.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteDataSource(params:aws_sdk.kendra.DeleteDataSourceRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Removes an FAQ from an index.
		
		Removes an FAQ from an index.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteFaq(params:aws_sdk.kendra.DeleteFaqRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes an existing Amazon Kendra index. An exception is not thrown if the index is already being deleted. While the index is being deleted, the Status field returned by a call to the DescribeIndex operation is set to DELETING.
		
		Deletes an existing Amazon Kendra index. An exception is not thrown if the index is already being deleted. While the index is being deleted, the Status field returned by a call to the DescribeIndex operation is set to DELETING.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteIndex(params:aws_sdk.kendra.DeleteIndexRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Gets information about a Amazon Kendra data source.
		
		Gets information about a Amazon Kendra data source.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.kendra.DescribeDataSourceResponse) -> Void):Request<aws_sdk.kendra.DescribeDataSourceResponse, AWSError> { })
	function describeDataSource(params:aws_sdk.kendra.DescribeDataSourceRequest, ?callback:(err:AWSError, data:aws_sdk.kendra.DescribeDataSourceResponse) -> Void):Request<aws_sdk.kendra.DescribeDataSourceResponse, AWSError>;
	/**
		Gets information about an FAQ list.
		
		Gets information about an FAQ list.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.kendra.DescribeFaqResponse) -> Void):Request<aws_sdk.kendra.DescribeFaqResponse, AWSError> { })
	function describeFaq(params:aws_sdk.kendra.DescribeFaqRequest, ?callback:(err:AWSError, data:aws_sdk.kendra.DescribeFaqResponse) -> Void):Request<aws_sdk.kendra.DescribeFaqResponse, AWSError>;
	/**
		Describes an existing Amazon Kendra index
		
		Describes an existing Amazon Kendra index
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.kendra.DescribeIndexResponse) -> Void):Request<aws_sdk.kendra.DescribeIndexResponse, AWSError> { })
	function describeIndex(params:aws_sdk.kendra.DescribeIndexRequest, ?callback:(err:AWSError, data:aws_sdk.kendra.DescribeIndexResponse) -> Void):Request<aws_sdk.kendra.DescribeIndexResponse, AWSError>;
	/**
		Gets statistics about synchronizing Amazon Kendra with a data source.
		
		Gets statistics about synchronizing Amazon Kendra with a data source.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.kendra.ListDataSourceSyncJobsResponse) -> Void):Request<aws_sdk.kendra.ListDataSourceSyncJobsResponse, AWSError> { })
	function listDataSourceSyncJobs(params:aws_sdk.kendra.ListDataSourceSyncJobsRequest, ?callback:(err:AWSError, data:aws_sdk.kendra.ListDataSourceSyncJobsResponse) -> Void):Request<aws_sdk.kendra.ListDataSourceSyncJobsResponse, AWSError>;
	/**
		Lists the data sources that you have created.
		
		Lists the data sources that you have created.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.kendra.ListDataSourcesResponse) -> Void):Request<aws_sdk.kendra.ListDataSourcesResponse, AWSError> { })
	function listDataSources(params:aws_sdk.kendra.ListDataSourcesRequest, ?callback:(err:AWSError, data:aws_sdk.kendra.ListDataSourcesResponse) -> Void):Request<aws_sdk.kendra.ListDataSourcesResponse, AWSError>;
	/**
		Gets a list of FAQ lists associated with an index.
		
		Gets a list of FAQ lists associated with an index.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.kendra.ListFaqsResponse) -> Void):Request<aws_sdk.kendra.ListFaqsResponse, AWSError> { })
	function listFaqs(params:aws_sdk.kendra.ListFaqsRequest, ?callback:(err:AWSError, data:aws_sdk.kendra.ListFaqsResponse) -> Void):Request<aws_sdk.kendra.ListFaqsResponse, AWSError>;
	/**
		Lists the Amazon Kendra indexes that you have created.
		
		Lists the Amazon Kendra indexes that you have created.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.kendra.ListIndicesResponse) -> Void):Request<aws_sdk.kendra.ListIndicesResponse, AWSError> { })
	function listIndices(params:aws_sdk.kendra.ListIndicesRequest, ?callback:(err:AWSError, data:aws_sdk.kendra.ListIndicesResponse) -> Void):Request<aws_sdk.kendra.ListIndicesResponse, AWSError>;
	/**
		Gets a list of tags associated with a specified resource. Indexes, FAQs, and data sources can have tags associated with them.
		
		Gets a list of tags associated with a specified resource. Indexes, FAQs, and data sources can have tags associated with them.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.kendra.ListTagsForResourceResponse) -> Void):Request<aws_sdk.kendra.ListTagsForResourceResponse, AWSError> { })
	function listTagsForResource(params:aws_sdk.kendra.ListTagsForResourceRequest, ?callback:(err:AWSError, data:aws_sdk.kendra.ListTagsForResourceResponse) -> Void):Request<aws_sdk.kendra.ListTagsForResourceResponse, AWSError>;
	/**
		Searches an active index. Use this API to search your documents using query. The Query operation enables to do faceted search and to filter results based on document attributes. It also enables you to provide user context that Amazon Kendra uses to enforce document access control in the search results.  Amazon Kendra searches your index for text content and question and answer (FAQ) content. By default the response contains three types of results.   Relevant passages   Matching FAQs   Relevant documents   You can specify that the query return only one type of result using the QueryResultTypeConfig parameter.
		
		Searches an active index. Use this API to search your documents using query. The Query operation enables to do faceted search and to filter results based on document attributes. It also enables you to provide user context that Amazon Kendra uses to enforce document access control in the search results.  Amazon Kendra searches your index for text content and question and answer (FAQ) content. By default the response contains three types of results.   Relevant passages   Matching FAQs   Relevant documents   You can specify that the query return only one type of result using the QueryResultTypeConfig parameter.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.kendra.QueryResult) -> Void):Request<aws_sdk.kendra.QueryResult, AWSError> { })
	function query(params:aws_sdk.kendra.QueryRequest, ?callback:(err:AWSError, data:aws_sdk.kendra.QueryResult) -> Void):Request<aws_sdk.kendra.QueryResult, AWSError>;
	/**
		Starts a synchronization job for a data source. If a synchronization job is already in progress, Amazon Kendra returns a ResourceInUseException exception.
		
		Starts a synchronization job for a data source. If a synchronization job is already in progress, Amazon Kendra returns a ResourceInUseException exception.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.kendra.StartDataSourceSyncJobResponse) -> Void):Request<aws_sdk.kendra.StartDataSourceSyncJobResponse, AWSError> { })
	function startDataSourceSyncJob(params:aws_sdk.kendra.StartDataSourceSyncJobRequest, ?callback:(err:AWSError, data:aws_sdk.kendra.StartDataSourceSyncJobResponse) -> Void):Request<aws_sdk.kendra.StartDataSourceSyncJobResponse, AWSError>;
	/**
		Stops a running synchronization job. You can't stop a scheduled synchronization job.
		
		Stops a running synchronization job. You can't stop a scheduled synchronization job.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function stopDataSourceSyncJob(params:aws_sdk.kendra.StopDataSourceSyncJobRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Enables you to provide feedback to Amazon Kendra to improve the performance of the service.
		
		Enables you to provide feedback to Amazon Kendra to improve the performance of the service.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function submitFeedback(params:aws_sdk.kendra.SubmitFeedbackRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Adds the specified tag to the specified index, FAQ, or data source resource. If the tag already exists, the existing value is replaced with the new value.
		
		Adds the specified tag to the specified index, FAQ, or data source resource. If the tag already exists, the existing value is replaced with the new value.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.kendra.TagResourceResponse) -> Void):Request<aws_sdk.kendra.TagResourceResponse, AWSError> { })
	function tagResource(params:aws_sdk.kendra.TagResourceRequest, ?callback:(err:AWSError, data:aws_sdk.kendra.TagResourceResponse) -> Void):Request<aws_sdk.kendra.TagResourceResponse, AWSError>;
	/**
		Removes a tag from an index, FAQ, or a data source.
		
		Removes a tag from an index, FAQ, or a data source.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.kendra.UntagResourceResponse) -> Void):Request<aws_sdk.kendra.UntagResourceResponse, AWSError> { })
	function untagResource(params:aws_sdk.kendra.UntagResourceRequest, ?callback:(err:AWSError, data:aws_sdk.kendra.UntagResourceResponse) -> Void):Request<aws_sdk.kendra.UntagResourceResponse, AWSError>;
	/**
		Updates an existing Amazon Kendra data source.
		
		Updates an existing Amazon Kendra data source.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function updateDataSource(params:aws_sdk.kendra.UpdateDataSourceRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Updates an existing Amazon Kendra index.
		
		Updates an existing Amazon Kendra index.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function updateIndex(params:aws_sdk.kendra.UpdateIndexRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	static var prototype : Kendra;
}