package aws_sdk;

@:jsRequire("aws-sdk", "Athena") extern class Athena extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:aws_sdk.athena.ClientConfiguration);
	/**
		Returns the details of a single named query or a list of up to 50 queries, which you provide as an array of query ID strings. Requires you to have access to the workgroup in which the queries were saved. Use ListNamedQueriesInput to get the list of named query IDs in the specified workgroup. If information could not be retrieved for a submitted query ID, information about the query ID submitted is listed under UnprocessedNamedQueryId. Named queries differ from executed queries. Use BatchGetQueryExecutionInput to get details about each unique query execution, and ListQueryExecutionsInput to get a list of query execution IDs.
		
		Returns the details of a single named query or a list of up to 50 queries, which you provide as an array of query ID strings. Requires you to have access to the workgroup in which the queries were saved. Use ListNamedQueriesInput to get the list of named query IDs in the specified workgroup. If information could not be retrieved for a submitted query ID, information about the query ID submitted is listed under UnprocessedNamedQueryId. Named queries differ from executed queries. Use BatchGetQueryExecutionInput to get details about each unique query execution, and ListQueryExecutionsInput to get a list of query execution IDs.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.athena.BatchGetNamedQueryOutput) -> Void):Request<aws_sdk.athena.BatchGetNamedQueryOutput, AWSError> { })
	function batchGetNamedQuery(params:aws_sdk.athena.BatchGetNamedQueryInput, ?callback:(err:AWSError, data:aws_sdk.athena.BatchGetNamedQueryOutput) -> Void):Request<aws_sdk.athena.BatchGetNamedQueryOutput, AWSError>;
	/**
		Returns the details of a single query execution or a list of up to 50 query executions, which you provide as an array of query execution ID strings. Requires you to have access to the workgroup in which the queries ran. To get a list of query execution IDs, use ListQueryExecutionsInput$WorkGroup. Query executions differ from named (saved) queries. Use BatchGetNamedQueryInput to get details about named queries.
		
		Returns the details of a single query execution or a list of up to 50 query executions, which you provide as an array of query execution ID strings. Requires you to have access to the workgroup in which the queries ran. To get a list of query execution IDs, use ListQueryExecutionsInput$WorkGroup. Query executions differ from named (saved) queries. Use BatchGetNamedQueryInput to get details about named queries.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.athena.BatchGetQueryExecutionOutput) -> Void):Request<aws_sdk.athena.BatchGetQueryExecutionOutput, AWSError> { })
	function batchGetQueryExecution(params:aws_sdk.athena.BatchGetQueryExecutionInput, ?callback:(err:AWSError, data:aws_sdk.athena.BatchGetQueryExecutionOutput) -> Void):Request<aws_sdk.athena.BatchGetQueryExecutionOutput, AWSError>;
	/**
		Creates (registers) a data catalog with the specified name and properties. Catalogs created are visible to all users of the same AWS account.
		
		Creates (registers) a data catalog with the specified name and properties. Catalogs created are visible to all users of the same AWS account.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.athena.CreateDataCatalogOutput) -> Void):Request<aws_sdk.athena.CreateDataCatalogOutput, AWSError> { })
	function createDataCatalog(params:aws_sdk.athena.CreateDataCatalogInput, ?callback:(err:AWSError, data:aws_sdk.athena.CreateDataCatalogOutput) -> Void):Request<aws_sdk.athena.CreateDataCatalogOutput, AWSError>;
	/**
		Creates a named query in the specified workgroup. Requires that you have access to the workgroup. For code samples using the AWS SDK for Java, see Examples and Code Samples in the Amazon Athena User Guide.
		
		Creates a named query in the specified workgroup. Requires that you have access to the workgroup. For code samples using the AWS SDK for Java, see Examples and Code Samples in the Amazon Athena User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.athena.CreateNamedQueryOutput) -> Void):Request<aws_sdk.athena.CreateNamedQueryOutput, AWSError> { })
	function createNamedQuery(params:aws_sdk.athena.CreateNamedQueryInput, ?callback:(err:AWSError, data:aws_sdk.athena.CreateNamedQueryOutput) -> Void):Request<aws_sdk.athena.CreateNamedQueryOutput, AWSError>;
	/**
		Creates a workgroup with the specified name.
		
		Creates a workgroup with the specified name.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.athena.CreateWorkGroupOutput) -> Void):Request<aws_sdk.athena.CreateWorkGroupOutput, AWSError> { })
	function createWorkGroup(params:aws_sdk.athena.CreateWorkGroupInput, ?callback:(err:AWSError, data:aws_sdk.athena.CreateWorkGroupOutput) -> Void):Request<aws_sdk.athena.CreateWorkGroupOutput, AWSError>;
	/**
		Deletes a data catalog.
		
		Deletes a data catalog.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.athena.DeleteDataCatalogOutput) -> Void):Request<aws_sdk.athena.DeleteDataCatalogOutput, AWSError> { })
	function deleteDataCatalog(params:aws_sdk.athena.DeleteDataCatalogInput, ?callback:(err:AWSError, data:aws_sdk.athena.DeleteDataCatalogOutput) -> Void):Request<aws_sdk.athena.DeleteDataCatalogOutput, AWSError>;
	/**
		Deletes the named query if you have access to the workgroup in which the query was saved. For code samples using the AWS SDK for Java, see Examples and Code Samples in the Amazon Athena User Guide.
		
		Deletes the named query if you have access to the workgroup in which the query was saved. For code samples using the AWS SDK for Java, see Examples and Code Samples in the Amazon Athena User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.athena.DeleteNamedQueryOutput) -> Void):Request<aws_sdk.athena.DeleteNamedQueryOutput, AWSError> { })
	function deleteNamedQuery(params:aws_sdk.athena.DeleteNamedQueryInput, ?callback:(err:AWSError, data:aws_sdk.athena.DeleteNamedQueryOutput) -> Void):Request<aws_sdk.athena.DeleteNamedQueryOutput, AWSError>;
	/**
		Deletes the workgroup with the specified name. The primary workgroup cannot be deleted.
		
		Deletes the workgroup with the specified name. The primary workgroup cannot be deleted.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.athena.DeleteWorkGroupOutput) -> Void):Request<aws_sdk.athena.DeleteWorkGroupOutput, AWSError> { })
	function deleteWorkGroup(params:aws_sdk.athena.DeleteWorkGroupInput, ?callback:(err:AWSError, data:aws_sdk.athena.DeleteWorkGroupOutput) -> Void):Request<aws_sdk.athena.DeleteWorkGroupOutput, AWSError>;
	/**
		Returns the specified data catalog.
		
		Returns the specified data catalog.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.athena.GetDataCatalogOutput) -> Void):Request<aws_sdk.athena.GetDataCatalogOutput, AWSError> { })
	function getDataCatalog(params:aws_sdk.athena.GetDataCatalogInput, ?callback:(err:AWSError, data:aws_sdk.athena.GetDataCatalogOutput) -> Void):Request<aws_sdk.athena.GetDataCatalogOutput, AWSError>;
	/**
		Returns a database object for the specfied database and data catalog.
		
		Returns a database object for the specfied database and data catalog.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.athena.GetDatabaseOutput) -> Void):Request<aws_sdk.athena.GetDatabaseOutput, AWSError> { })
	function getDatabase(params:aws_sdk.athena.GetDatabaseInput, ?callback:(err:AWSError, data:aws_sdk.athena.GetDatabaseOutput) -> Void):Request<aws_sdk.athena.GetDatabaseOutput, AWSError>;
	/**
		Returns information about a single query. Requires that you have access to the workgroup in which the query was saved.
		
		Returns information about a single query. Requires that you have access to the workgroup in which the query was saved.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.athena.GetNamedQueryOutput) -> Void):Request<aws_sdk.athena.GetNamedQueryOutput, AWSError> { })
	function getNamedQuery(params:aws_sdk.athena.GetNamedQueryInput, ?callback:(err:AWSError, data:aws_sdk.athena.GetNamedQueryOutput) -> Void):Request<aws_sdk.athena.GetNamedQueryOutput, AWSError>;
	/**
		Returns information about a single execution of a query if you have access to the workgroup in which the query ran. Each time a query executes, information about the query execution is saved with a unique ID.
		
		Returns information about a single execution of a query if you have access to the workgroup in which the query ran. Each time a query executes, information about the query execution is saved with a unique ID.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.athena.GetQueryExecutionOutput) -> Void):Request<aws_sdk.athena.GetQueryExecutionOutput, AWSError> { })
	function getQueryExecution(params:aws_sdk.athena.GetQueryExecutionInput, ?callback:(err:AWSError, data:aws_sdk.athena.GetQueryExecutionOutput) -> Void):Request<aws_sdk.athena.GetQueryExecutionOutput, AWSError>;
	/**
		Streams the results of a single query execution specified by QueryExecutionId from the Athena query results location in Amazon S3. For more information, see Query Results in the Amazon Athena User Guide. This request does not execute the query but returns results. Use StartQueryExecution to run a query. To stream query results successfully, the IAM principal with permission to call GetQueryResults also must have permissions to the Amazon S3 GetObject action for the Athena query results location.  IAM principals with permission to the Amazon S3 GetObject action for the query results location are able to retrieve query results from Amazon S3 even if permission to the GetQueryResults action is denied. To restrict user or role access, ensure that Amazon S3 permissions to the Athena query location are denied.
		
		Streams the results of a single query execution specified by QueryExecutionId from the Athena query results location in Amazon S3. For more information, see Query Results in the Amazon Athena User Guide. This request does not execute the query but returns results. Use StartQueryExecution to run a query. To stream query results successfully, the IAM principal with permission to call GetQueryResults also must have permissions to the Amazon S3 GetObject action for the Athena query results location.  IAM principals with permission to the Amazon S3 GetObject action for the query results location are able to retrieve query results from Amazon S3 even if permission to the GetQueryResults action is denied. To restrict user or role access, ensure that Amazon S3 permissions to the Athena query location are denied.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.athena.GetQueryResultsOutput) -> Void):Request<aws_sdk.athena.GetQueryResultsOutput, AWSError> { })
	function getQueryResults(params:aws_sdk.athena.GetQueryResultsInput, ?callback:(err:AWSError, data:aws_sdk.athena.GetQueryResultsOutput) -> Void):Request<aws_sdk.athena.GetQueryResultsOutput, AWSError>;
	/**
		Returns table metadata for the specified catalog, database, and table.
		
		Returns table metadata for the specified catalog, database, and table.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.athena.GetTableMetadataOutput) -> Void):Request<aws_sdk.athena.GetTableMetadataOutput, AWSError> { })
	function getTableMetadata(params:aws_sdk.athena.GetTableMetadataInput, ?callback:(err:AWSError, data:aws_sdk.athena.GetTableMetadataOutput) -> Void):Request<aws_sdk.athena.GetTableMetadataOutput, AWSError>;
	/**
		Returns information about the workgroup with the specified name.
		
		Returns information about the workgroup with the specified name.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.athena.GetWorkGroupOutput) -> Void):Request<aws_sdk.athena.GetWorkGroupOutput, AWSError> { })
	function getWorkGroup(params:aws_sdk.athena.GetWorkGroupInput, ?callback:(err:AWSError, data:aws_sdk.athena.GetWorkGroupOutput) -> Void):Request<aws_sdk.athena.GetWorkGroupOutput, AWSError>;
	/**
		Lists the data catalogs in the current AWS account.
		
		Lists the data catalogs in the current AWS account.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.athena.ListDataCatalogsOutput) -> Void):Request<aws_sdk.athena.ListDataCatalogsOutput, AWSError> { })
	function listDataCatalogs(params:aws_sdk.athena.ListDataCatalogsInput, ?callback:(err:AWSError, data:aws_sdk.athena.ListDataCatalogsOutput) -> Void):Request<aws_sdk.athena.ListDataCatalogsOutput, AWSError>;
	/**
		Lists the databases in the specified data catalog.
		
		Lists the databases in the specified data catalog.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.athena.ListDatabasesOutput) -> Void):Request<aws_sdk.athena.ListDatabasesOutput, AWSError> { })
	function listDatabases(params:aws_sdk.athena.ListDatabasesInput, ?callback:(err:AWSError, data:aws_sdk.athena.ListDatabasesOutput) -> Void):Request<aws_sdk.athena.ListDatabasesOutput, AWSError>;
	/**
		Provides a list of available query IDs only for queries saved in the specified workgroup. Requires that you have access to the specified workgroup. If a workgroup is not specified, lists the saved queries for the primary workgroup. For code samples using the AWS SDK for Java, see Examples and Code Samples in the Amazon Athena User Guide.
		
		Provides a list of available query IDs only for queries saved in the specified workgroup. Requires that you have access to the specified workgroup. If a workgroup is not specified, lists the saved queries for the primary workgroup. For code samples using the AWS SDK for Java, see Examples and Code Samples in the Amazon Athena User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.athena.ListNamedQueriesOutput) -> Void):Request<aws_sdk.athena.ListNamedQueriesOutput, AWSError> { })
	function listNamedQueries(params:aws_sdk.athena.ListNamedQueriesInput, ?callback:(err:AWSError, data:aws_sdk.athena.ListNamedQueriesOutput) -> Void):Request<aws_sdk.athena.ListNamedQueriesOutput, AWSError>;
	/**
		Provides a list of available query execution IDs for the queries in the specified workgroup. If a workgroup is not specified, returns a list of query execution IDs for the primary workgroup. Requires you to have access to the workgroup in which the queries ran. For code samples using the AWS SDK for Java, see Examples and Code Samples in the Amazon Athena User Guide.
		
		Provides a list of available query execution IDs for the queries in the specified workgroup. If a workgroup is not specified, returns a list of query execution IDs for the primary workgroup. Requires you to have access to the workgroup in which the queries ran. For code samples using the AWS SDK for Java, see Examples and Code Samples in the Amazon Athena User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.athena.ListQueryExecutionsOutput) -> Void):Request<aws_sdk.athena.ListQueryExecutionsOutput, AWSError> { })
	function listQueryExecutions(params:aws_sdk.athena.ListQueryExecutionsInput, ?callback:(err:AWSError, data:aws_sdk.athena.ListQueryExecutionsOutput) -> Void):Request<aws_sdk.athena.ListQueryExecutionsOutput, AWSError>;
	/**
		Lists the metadata for the tables in the specified data catalog database.
		
		Lists the metadata for the tables in the specified data catalog database.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.athena.ListTableMetadataOutput) -> Void):Request<aws_sdk.athena.ListTableMetadataOutput, AWSError> { })
	function listTableMetadata(params:aws_sdk.athena.ListTableMetadataInput, ?callback:(err:AWSError, data:aws_sdk.athena.ListTableMetadataOutput) -> Void):Request<aws_sdk.athena.ListTableMetadataOutput, AWSError>;
	/**
		Lists the tags associated with an Athena workgroup or data catalog resource.
		
		Lists the tags associated with an Athena workgroup or data catalog resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.athena.ListTagsForResourceOutput) -> Void):Request<aws_sdk.athena.ListTagsForResourceOutput, AWSError> { })
	function listTagsForResource(params:aws_sdk.athena.ListTagsForResourceInput, ?callback:(err:AWSError, data:aws_sdk.athena.ListTagsForResourceOutput) -> Void):Request<aws_sdk.athena.ListTagsForResourceOutput, AWSError>;
	/**
		Lists available workgroups for the account.
		
		Lists available workgroups for the account.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.athena.ListWorkGroupsOutput) -> Void):Request<aws_sdk.athena.ListWorkGroupsOutput, AWSError> { })
	function listWorkGroups(params:aws_sdk.athena.ListWorkGroupsInput, ?callback:(err:AWSError, data:aws_sdk.athena.ListWorkGroupsOutput) -> Void):Request<aws_sdk.athena.ListWorkGroupsOutput, AWSError>;
	/**
		Runs the SQL query statements contained in the Query. Requires you to have access to the workgroup in which the query ran. Running queries against an external catalog requires GetDataCatalog permission to the catalog. For code samples using the AWS SDK for Java, see Examples and Code Samples in the Amazon Athena User Guide.
		
		Runs the SQL query statements contained in the Query. Requires you to have access to the workgroup in which the query ran. Running queries against an external catalog requires GetDataCatalog permission to the catalog. For code samples using the AWS SDK for Java, see Examples and Code Samples in the Amazon Athena User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.athena.StartQueryExecutionOutput) -> Void):Request<aws_sdk.athena.StartQueryExecutionOutput, AWSError> { })
	function startQueryExecution(params:aws_sdk.athena.StartQueryExecutionInput, ?callback:(err:AWSError, data:aws_sdk.athena.StartQueryExecutionOutput) -> Void):Request<aws_sdk.athena.StartQueryExecutionOutput, AWSError>;
	/**
		Stops a query execution. Requires you to have access to the workgroup in which the query ran. For code samples using the AWS SDK for Java, see Examples and Code Samples in the Amazon Athena User Guide.
		
		Stops a query execution. Requires you to have access to the workgroup in which the query ran. For code samples using the AWS SDK for Java, see Examples and Code Samples in the Amazon Athena User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.athena.StopQueryExecutionOutput) -> Void):Request<aws_sdk.athena.StopQueryExecutionOutput, AWSError> { })
	function stopQueryExecution(params:aws_sdk.athena.StopQueryExecutionInput, ?callback:(err:AWSError, data:aws_sdk.athena.StopQueryExecutionOutput) -> Void):Request<aws_sdk.athena.StopQueryExecutionOutput, AWSError>;
	/**
		Adds one or more tags to an Athena resource. A tag is a label that you assign to a resource. In Athena, a resource can be a workgroup or data catalog. Each tag consists of a key and an optional value, both of which you define. For example, you can use tags to categorize Athena workgroups or data catalogs by purpose, owner, or environment. Use a consistent set of tag keys to make it easier to search and filter workgroups or data catalogs in your account. For best practices, see Tagging Best Practices. Tag keys can be from 1 to 128 UTF-8 Unicode characters, and tag values can be from 0 to 256 UTF-8 Unicode characters. Tags can use letters and numbers representable in UTF-8, and the following characters: + - = . _ : / @. Tag keys and values are case-sensitive. Tag keys must be unique per resource. If you specify more than one tag, separate them by commas.
		
		Adds one or more tags to an Athena resource. A tag is a label that you assign to a resource. In Athena, a resource can be a workgroup or data catalog. Each tag consists of a key and an optional value, both of which you define. For example, you can use tags to categorize Athena workgroups or data catalogs by purpose, owner, or environment. Use a consistent set of tag keys to make it easier to search and filter workgroups or data catalogs in your account. For best practices, see Tagging Best Practices. Tag keys can be from 1 to 128 UTF-8 Unicode characters, and tag values can be from 0 to 256 UTF-8 Unicode characters. Tags can use letters and numbers representable in UTF-8, and the following characters: + - = . _ : / @. Tag keys and values are case-sensitive. Tag keys must be unique per resource. If you specify more than one tag, separate them by commas.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.athena.TagResourceOutput) -> Void):Request<aws_sdk.athena.TagResourceOutput, AWSError> { })
	function tagResource(params:aws_sdk.athena.TagResourceInput, ?callback:(err:AWSError, data:aws_sdk.athena.TagResourceOutput) -> Void):Request<aws_sdk.athena.TagResourceOutput, AWSError>;
	/**
		Removes one or more tags from a data catalog or workgroup resource.
		
		Removes one or more tags from a data catalog or workgroup resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.athena.UntagResourceOutput) -> Void):Request<aws_sdk.athena.UntagResourceOutput, AWSError> { })
	function untagResource(params:aws_sdk.athena.UntagResourceInput, ?callback:(err:AWSError, data:aws_sdk.athena.UntagResourceOutput) -> Void):Request<aws_sdk.athena.UntagResourceOutput, AWSError>;
	/**
		Updates the data catalog that has the specified name.
		
		Updates the data catalog that has the specified name.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.athena.UpdateDataCatalogOutput) -> Void):Request<aws_sdk.athena.UpdateDataCatalogOutput, AWSError> { })
	function updateDataCatalog(params:aws_sdk.athena.UpdateDataCatalogInput, ?callback:(err:AWSError, data:aws_sdk.athena.UpdateDataCatalogOutput) -> Void):Request<aws_sdk.athena.UpdateDataCatalogOutput, AWSError>;
	/**
		Updates the workgroup with the specified name. The workgroup's name cannot be changed.
		
		Updates the workgroup with the specified name. The workgroup's name cannot be changed.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.athena.UpdateWorkGroupOutput) -> Void):Request<aws_sdk.athena.UpdateWorkGroupOutput, AWSError> { })
	function updateWorkGroup(params:aws_sdk.athena.UpdateWorkGroupInput, ?callback:(err:AWSError, data:aws_sdk.athena.UpdateWorkGroupOutput) -> Void):Request<aws_sdk.athena.UpdateWorkGroupOutput, AWSError>;
	static var prototype : Athena;
}