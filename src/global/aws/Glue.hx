package global.aws;

@:native("AWS.Glue") extern class Glue extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:global.aws.glue.ClientConfiguration);
	/**
		Creates one or more partitions in a batch operation.
		
		Creates one or more partitions in a batch operation.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.glue.BatchCreatePartitionResponse) -> Void):Request<global.aws.glue.BatchCreatePartitionResponse, AWSError> { })
	function batchCreatePartition(params:global.aws.glue.BatchCreatePartitionRequest, ?callback:(err:AWSError, data:global.aws.glue.BatchCreatePartitionResponse) -> Void):Request<global.aws.glue.BatchCreatePartitionResponse, AWSError>;
	/**
		Deletes a list of connection definitions from the Data Catalog.
		
		Deletes a list of connection definitions from the Data Catalog.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.glue.BatchDeleteConnectionResponse) -> Void):Request<global.aws.glue.BatchDeleteConnectionResponse, AWSError> { })
	function batchDeleteConnection(params:global.aws.glue.BatchDeleteConnectionRequest, ?callback:(err:AWSError, data:global.aws.glue.BatchDeleteConnectionResponse) -> Void):Request<global.aws.glue.BatchDeleteConnectionResponse, AWSError>;
	/**
		Deletes one or more partitions in a batch operation.
		
		Deletes one or more partitions in a batch operation.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.glue.BatchDeletePartitionResponse) -> Void):Request<global.aws.glue.BatchDeletePartitionResponse, AWSError> { })
	function batchDeletePartition(params:global.aws.glue.BatchDeletePartitionRequest, ?callback:(err:AWSError, data:global.aws.glue.BatchDeletePartitionResponse) -> Void):Request<global.aws.glue.BatchDeletePartitionResponse, AWSError>;
	/**
		Deletes multiple tables at once.  After completing this operation, you no longer have access to the table versions and partitions that belong to the deleted table. AWS Glue deletes these "orphaned" resources asynchronously in a timely manner, at the discretion of the service. To ensure the immediate deletion of all related resources, before calling BatchDeleteTable, use DeleteTableVersion or BatchDeleteTableVersion, and DeletePartition or BatchDeletePartition, to delete any resources that belong to the table.
		
		Deletes multiple tables at once.  After completing this operation, you no longer have access to the table versions and partitions that belong to the deleted table. AWS Glue deletes these "orphaned" resources asynchronously in a timely manner, at the discretion of the service. To ensure the immediate deletion of all related resources, before calling BatchDeleteTable, use DeleteTableVersion or BatchDeleteTableVersion, and DeletePartition or BatchDeletePartition, to delete any resources that belong to the table.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.glue.BatchDeleteTableResponse) -> Void):Request<global.aws.glue.BatchDeleteTableResponse, AWSError> { })
	function batchDeleteTable(params:global.aws.glue.BatchDeleteTableRequest, ?callback:(err:AWSError, data:global.aws.glue.BatchDeleteTableResponse) -> Void):Request<global.aws.glue.BatchDeleteTableResponse, AWSError>;
	/**
		Deletes a specified batch of versions of a table.
		
		Deletes a specified batch of versions of a table.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.glue.BatchDeleteTableVersionResponse) -> Void):Request<global.aws.glue.BatchDeleteTableVersionResponse, AWSError> { })
	function batchDeleteTableVersion(params:global.aws.glue.BatchDeleteTableVersionRequest, ?callback:(err:AWSError, data:global.aws.glue.BatchDeleteTableVersionResponse) -> Void):Request<global.aws.glue.BatchDeleteTableVersionResponse, AWSError>;
	/**
		Returns a list of resource metadata for a given list of crawler names. After calling the ListCrawlers operation, you can call this operation to access the data to which you have been granted permissions. This operation supports all IAM permissions, including permission conditions that uses tags.
		
		Returns a list of resource metadata for a given list of crawler names. After calling the ListCrawlers operation, you can call this operation to access the data to which you have been granted permissions. This operation supports all IAM permissions, including permission conditions that uses tags.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.glue.BatchGetCrawlersResponse) -> Void):Request<global.aws.glue.BatchGetCrawlersResponse, AWSError> { })
	function batchGetCrawlers(params:global.aws.glue.BatchGetCrawlersRequest, ?callback:(err:AWSError, data:global.aws.glue.BatchGetCrawlersResponse) -> Void):Request<global.aws.glue.BatchGetCrawlersResponse, AWSError>;
	/**
		Returns a list of resource metadata for a given list of development endpoint names. After calling the ListDevEndpoints operation, you can call this operation to access the data to which you have been granted permissions. This operation supports all IAM permissions, including permission conditions that uses tags.
		
		Returns a list of resource metadata for a given list of development endpoint names. After calling the ListDevEndpoints operation, you can call this operation to access the data to which you have been granted permissions. This operation supports all IAM permissions, including permission conditions that uses tags.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.glue.BatchGetDevEndpointsResponse) -> Void):Request<global.aws.glue.BatchGetDevEndpointsResponse, AWSError> { })
	function batchGetDevEndpoints(params:global.aws.glue.BatchGetDevEndpointsRequest, ?callback:(err:AWSError, data:global.aws.glue.BatchGetDevEndpointsResponse) -> Void):Request<global.aws.glue.BatchGetDevEndpointsResponse, AWSError>;
	/**
		Returns a list of resource metadata for a given list of job names. After calling the ListJobs operation, you can call this operation to access the data to which you have been granted permissions. This operation supports all IAM permissions, including permission conditions that uses tags.
		
		Returns a list of resource metadata for a given list of job names. After calling the ListJobs operation, you can call this operation to access the data to which you have been granted permissions. This operation supports all IAM permissions, including permission conditions that uses tags.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.glue.BatchGetJobsResponse) -> Void):Request<global.aws.glue.BatchGetJobsResponse, AWSError> { })
	function batchGetJobs(params:global.aws.glue.BatchGetJobsRequest, ?callback:(err:AWSError, data:global.aws.glue.BatchGetJobsResponse) -> Void):Request<global.aws.glue.BatchGetJobsResponse, AWSError>;
	/**
		Retrieves partitions in a batch request.
		
		Retrieves partitions in a batch request.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.glue.BatchGetPartitionResponse) -> Void):Request<global.aws.glue.BatchGetPartitionResponse, AWSError> { })
	function batchGetPartition(params:global.aws.glue.BatchGetPartitionRequest, ?callback:(err:AWSError, data:global.aws.glue.BatchGetPartitionResponse) -> Void):Request<global.aws.glue.BatchGetPartitionResponse, AWSError>;
	/**
		Returns a list of resource metadata for a given list of trigger names. After calling the ListTriggers operation, you can call this operation to access the data to which you have been granted permissions. This operation supports all IAM permissions, including permission conditions that uses tags.
		
		Returns a list of resource metadata for a given list of trigger names. After calling the ListTriggers operation, you can call this operation to access the data to which you have been granted permissions. This operation supports all IAM permissions, including permission conditions that uses tags.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.glue.BatchGetTriggersResponse) -> Void):Request<global.aws.glue.BatchGetTriggersResponse, AWSError> { })
	function batchGetTriggers(params:global.aws.glue.BatchGetTriggersRequest, ?callback:(err:AWSError, data:global.aws.glue.BatchGetTriggersResponse) -> Void):Request<global.aws.glue.BatchGetTriggersResponse, AWSError>;
	/**
		Returns a list of resource metadata for a given list of workflow names. After calling the ListWorkflows operation, you can call this operation to access the data to which you have been granted permissions. This operation supports all IAM permissions, including permission conditions that uses tags.
		
		Returns a list of resource metadata for a given list of workflow names. After calling the ListWorkflows operation, you can call this operation to access the data to which you have been granted permissions. This operation supports all IAM permissions, including permission conditions that uses tags.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.glue.BatchGetWorkflowsResponse) -> Void):Request<global.aws.glue.BatchGetWorkflowsResponse, AWSError> { })
	function batchGetWorkflows(params:global.aws.glue.BatchGetWorkflowsRequest, ?callback:(err:AWSError, data:global.aws.glue.BatchGetWorkflowsResponse) -> Void):Request<global.aws.glue.BatchGetWorkflowsResponse, AWSError>;
	/**
		Stops one or more job runs for a specified job definition.
		
		Stops one or more job runs for a specified job definition.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.glue.BatchStopJobRunResponse) -> Void):Request<global.aws.glue.BatchStopJobRunResponse, AWSError> { })
	function batchStopJobRun(params:global.aws.glue.BatchStopJobRunRequest, ?callback:(err:AWSError, data:global.aws.glue.BatchStopJobRunResponse) -> Void):Request<global.aws.glue.BatchStopJobRunResponse, AWSError>;
	/**
		Cancels (stops) a task run. Machine learning task runs are asynchronous tasks that AWS Glue runs on your behalf as part of various machine learning workflows. You can cancel a machine learning task run at any time by calling CancelMLTaskRun with a task run's parent transform's TransformID and the task run's TaskRunId.
		
		Cancels (stops) a task run. Machine learning task runs are asynchronous tasks that AWS Glue runs on your behalf as part of various machine learning workflows. You can cancel a machine learning task run at any time by calling CancelMLTaskRun with a task run's parent transform's TransformID and the task run's TaskRunId.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.glue.CancelMLTaskRunResponse) -> Void):Request<global.aws.glue.CancelMLTaskRunResponse, AWSError> { })
	function cancelMLTaskRun(params:global.aws.glue.CancelMLTaskRunRequest, ?callback:(err:AWSError, data:global.aws.glue.CancelMLTaskRunResponse) -> Void):Request<global.aws.glue.CancelMLTaskRunResponse, AWSError>;
	/**
		Creates a classifier in the user's account. This can be a GrokClassifier, an XMLClassifier, a JsonClassifier, or a CsvClassifier, depending on which field of the request is present.
		
		Creates a classifier in the user's account. This can be a GrokClassifier, an XMLClassifier, a JsonClassifier, or a CsvClassifier, depending on which field of the request is present.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.glue.CreateClassifierResponse) -> Void):Request<global.aws.glue.CreateClassifierResponse, AWSError> { })
	function createClassifier(params:global.aws.glue.CreateClassifierRequest, ?callback:(err:AWSError, data:global.aws.glue.CreateClassifierResponse) -> Void):Request<global.aws.glue.CreateClassifierResponse, AWSError>;
	/**
		Creates a connection definition in the Data Catalog.
		
		Creates a connection definition in the Data Catalog.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.glue.CreateConnectionResponse) -> Void):Request<global.aws.glue.CreateConnectionResponse, AWSError> { })
	function createConnection(params:global.aws.glue.CreateConnectionRequest, ?callback:(err:AWSError, data:global.aws.glue.CreateConnectionResponse) -> Void):Request<global.aws.glue.CreateConnectionResponse, AWSError>;
	/**
		Creates a new crawler with specified targets, role, configuration, and optional schedule. At least one crawl target must be specified, in the s3Targets field, the jdbcTargets field, or the DynamoDBTargets field.
		
		Creates a new crawler with specified targets, role, configuration, and optional schedule. At least one crawl target must be specified, in the s3Targets field, the jdbcTargets field, or the DynamoDBTargets field.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.glue.CreateCrawlerResponse) -> Void):Request<global.aws.glue.CreateCrawlerResponse, AWSError> { })
	function createCrawler(params:global.aws.glue.CreateCrawlerRequest, ?callback:(err:AWSError, data:global.aws.glue.CreateCrawlerResponse) -> Void):Request<global.aws.glue.CreateCrawlerResponse, AWSError>;
	/**
		Creates a new database in a Data Catalog.
		
		Creates a new database in a Data Catalog.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.glue.CreateDatabaseResponse) -> Void):Request<global.aws.glue.CreateDatabaseResponse, AWSError> { })
	function createDatabase(params:global.aws.glue.CreateDatabaseRequest, ?callback:(err:AWSError, data:global.aws.glue.CreateDatabaseResponse) -> Void):Request<global.aws.glue.CreateDatabaseResponse, AWSError>;
	/**
		Creates a new development endpoint.
		
		Creates a new development endpoint.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.glue.CreateDevEndpointResponse) -> Void):Request<global.aws.glue.CreateDevEndpointResponse, AWSError> { })
	function createDevEndpoint(params:global.aws.glue.CreateDevEndpointRequest, ?callback:(err:AWSError, data:global.aws.glue.CreateDevEndpointResponse) -> Void):Request<global.aws.glue.CreateDevEndpointResponse, AWSError>;
	/**
		Creates a new job definition.
		
		Creates a new job definition.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.glue.CreateJobResponse) -> Void):Request<global.aws.glue.CreateJobResponse, AWSError> { })
	function createJob(params:global.aws.glue.CreateJobRequest, ?callback:(err:AWSError, data:global.aws.glue.CreateJobResponse) -> Void):Request<global.aws.glue.CreateJobResponse, AWSError>;
	/**
		Creates an AWS Glue machine learning transform. This operation creates the transform and all the necessary parameters to train it. Call this operation as the first step in the process of using a machine learning transform (such as the FindMatches transform) for deduplicating data. You can provide an optional Description, in addition to the parameters that you want to use for your algorithm. You must also specify certain parameters for the tasks that AWS Glue runs on your behalf as part of learning from your data and creating a high-quality machine learning transform. These parameters include Role, and optionally, AllocatedCapacity, Timeout, and MaxRetries. For more information, see Jobs.
		
		Creates an AWS Glue machine learning transform. This operation creates the transform and all the necessary parameters to train it. Call this operation as the first step in the process of using a machine learning transform (such as the FindMatches transform) for deduplicating data. You can provide an optional Description, in addition to the parameters that you want to use for your algorithm. You must also specify certain parameters for the tasks that AWS Glue runs on your behalf as part of learning from your data and creating a high-quality machine learning transform. These parameters include Role, and optionally, AllocatedCapacity, Timeout, and MaxRetries. For more information, see Jobs.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.glue.CreateMLTransformResponse) -> Void):Request<global.aws.glue.CreateMLTransformResponse, AWSError> { })
	function createMLTransform(params:global.aws.glue.CreateMLTransformRequest, ?callback:(err:AWSError, data:global.aws.glue.CreateMLTransformResponse) -> Void):Request<global.aws.glue.CreateMLTransformResponse, AWSError>;
	/**
		Creates a new partition.
		
		Creates a new partition.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.glue.CreatePartitionResponse) -> Void):Request<global.aws.glue.CreatePartitionResponse, AWSError> { })
	function createPartition(params:global.aws.glue.CreatePartitionRequest, ?callback:(err:AWSError, data:global.aws.glue.CreatePartitionResponse) -> Void):Request<global.aws.glue.CreatePartitionResponse, AWSError>;
	/**
		Transforms a directed acyclic graph (DAG) into code.
		
		Transforms a directed acyclic graph (DAG) into code.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.glue.CreateScriptResponse) -> Void):Request<global.aws.glue.CreateScriptResponse, AWSError> { })
	function createScript(params:global.aws.glue.CreateScriptRequest, ?callback:(err:AWSError, data:global.aws.glue.CreateScriptResponse) -> Void):Request<global.aws.glue.CreateScriptResponse, AWSError>;
	/**
		Creates a new security configuration. A security configuration is a set of security properties that can be used by AWS Glue. You can use a security configuration to encrypt data at rest. For information about using security configurations in AWS Glue, see Encrypting Data Written by Crawlers, Jobs, and Development Endpoints.
		
		Creates a new security configuration. A security configuration is a set of security properties that can be used by AWS Glue. You can use a security configuration to encrypt data at rest. For information about using security configurations in AWS Glue, see Encrypting Data Written by Crawlers, Jobs, and Development Endpoints.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.glue.CreateSecurityConfigurationResponse) -> Void):Request<global.aws.glue.CreateSecurityConfigurationResponse, AWSError> { })
	function createSecurityConfiguration(params:global.aws.glue.CreateSecurityConfigurationRequest, ?callback:(err:AWSError, data:global.aws.glue.CreateSecurityConfigurationResponse) -> Void):Request<global.aws.glue.CreateSecurityConfigurationResponse, AWSError>;
	/**
		Creates a new table definition in the Data Catalog.
		
		Creates a new table definition in the Data Catalog.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.glue.CreateTableResponse) -> Void):Request<global.aws.glue.CreateTableResponse, AWSError> { })
	function createTable(params:global.aws.glue.CreateTableRequest, ?callback:(err:AWSError, data:global.aws.glue.CreateTableResponse) -> Void):Request<global.aws.glue.CreateTableResponse, AWSError>;
	/**
		Creates a new trigger.
		
		Creates a new trigger.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.glue.CreateTriggerResponse) -> Void):Request<global.aws.glue.CreateTriggerResponse, AWSError> { })
	function createTrigger(params:global.aws.glue.CreateTriggerRequest, ?callback:(err:AWSError, data:global.aws.glue.CreateTriggerResponse) -> Void):Request<global.aws.glue.CreateTriggerResponse, AWSError>;
	/**
		Creates a new function definition in the Data Catalog.
		
		Creates a new function definition in the Data Catalog.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.glue.CreateUserDefinedFunctionResponse) -> Void):Request<global.aws.glue.CreateUserDefinedFunctionResponse, AWSError> { })
	function createUserDefinedFunction(params:global.aws.glue.CreateUserDefinedFunctionRequest, ?callback:(err:AWSError, data:global.aws.glue.CreateUserDefinedFunctionResponse) -> Void):Request<global.aws.glue.CreateUserDefinedFunctionResponse, AWSError>;
	/**
		Creates a new workflow.
		
		Creates a new workflow.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.glue.CreateWorkflowResponse) -> Void):Request<global.aws.glue.CreateWorkflowResponse, AWSError> { })
	function createWorkflow(params:global.aws.glue.CreateWorkflowRequest, ?callback:(err:AWSError, data:global.aws.glue.CreateWorkflowResponse) -> Void):Request<global.aws.glue.CreateWorkflowResponse, AWSError>;
	/**
		Removes a classifier from the Data Catalog.
		
		Removes a classifier from the Data Catalog.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.glue.DeleteClassifierResponse) -> Void):Request<global.aws.glue.DeleteClassifierResponse, AWSError> { })
	function deleteClassifier(params:global.aws.glue.DeleteClassifierRequest, ?callback:(err:AWSError, data:global.aws.glue.DeleteClassifierResponse) -> Void):Request<global.aws.glue.DeleteClassifierResponse, AWSError>;
	/**
		Delete the partition column statistics of a column.
		
		Delete the partition column statistics of a column.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.glue.DeleteColumnStatisticsForPartitionResponse) -> Void):Request<global.aws.glue.DeleteColumnStatisticsForPartitionResponse, AWSError> { })
	function deleteColumnStatisticsForPartition(params:global.aws.glue.DeleteColumnStatisticsForPartitionRequest, ?callback:(err:AWSError, data:global.aws.glue.DeleteColumnStatisticsForPartitionResponse) -> Void):Request<global.aws.glue.DeleteColumnStatisticsForPartitionResponse, AWSError>;
	/**
		Retrieves table statistics of columns.
		
		Retrieves table statistics of columns.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.glue.DeleteColumnStatisticsForTableResponse) -> Void):Request<global.aws.glue.DeleteColumnStatisticsForTableResponse, AWSError> { })
	function deleteColumnStatisticsForTable(params:global.aws.glue.DeleteColumnStatisticsForTableRequest, ?callback:(err:AWSError, data:global.aws.glue.DeleteColumnStatisticsForTableResponse) -> Void):Request<global.aws.glue.DeleteColumnStatisticsForTableResponse, AWSError>;
	/**
		Deletes a connection from the Data Catalog.
		
		Deletes a connection from the Data Catalog.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.glue.DeleteConnectionResponse) -> Void):Request<global.aws.glue.DeleteConnectionResponse, AWSError> { })
	function deleteConnection(params:global.aws.glue.DeleteConnectionRequest, ?callback:(err:AWSError, data:global.aws.glue.DeleteConnectionResponse) -> Void):Request<global.aws.glue.DeleteConnectionResponse, AWSError>;
	/**
		Removes a specified crawler from the AWS Glue Data Catalog, unless the crawler state is RUNNING.
		
		Removes a specified crawler from the AWS Glue Data Catalog, unless the crawler state is RUNNING.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.glue.DeleteCrawlerResponse) -> Void):Request<global.aws.glue.DeleteCrawlerResponse, AWSError> { })
	function deleteCrawler(params:global.aws.glue.DeleteCrawlerRequest, ?callback:(err:AWSError, data:global.aws.glue.DeleteCrawlerResponse) -> Void):Request<global.aws.glue.DeleteCrawlerResponse, AWSError>;
	/**
		Removes a specified database from a Data Catalog.  After completing this operation, you no longer have access to the tables (and all table versions and partitions that might belong to the tables) and the user-defined functions in the deleted database. AWS Glue deletes these "orphaned" resources asynchronously in a timely manner, at the discretion of the service. To ensure the immediate deletion of all related resources, before calling DeleteDatabase, use DeleteTableVersion or BatchDeleteTableVersion, DeletePartition or BatchDeletePartition, DeleteUserDefinedFunction, and DeleteTable or BatchDeleteTable, to delete any resources that belong to the database.
		
		Removes a specified database from a Data Catalog.  After completing this operation, you no longer have access to the tables (and all table versions and partitions that might belong to the tables) and the user-defined functions in the deleted database. AWS Glue deletes these "orphaned" resources asynchronously in a timely manner, at the discretion of the service. To ensure the immediate deletion of all related resources, before calling DeleteDatabase, use DeleteTableVersion or BatchDeleteTableVersion, DeletePartition or BatchDeletePartition, DeleteUserDefinedFunction, and DeleteTable or BatchDeleteTable, to delete any resources that belong to the database.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.glue.DeleteDatabaseResponse) -> Void):Request<global.aws.glue.DeleteDatabaseResponse, AWSError> { })
	function deleteDatabase(params:global.aws.glue.DeleteDatabaseRequest, ?callback:(err:AWSError, data:global.aws.glue.DeleteDatabaseResponse) -> Void):Request<global.aws.glue.DeleteDatabaseResponse, AWSError>;
	/**
		Deletes a specified development endpoint.
		
		Deletes a specified development endpoint.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.glue.DeleteDevEndpointResponse) -> Void):Request<global.aws.glue.DeleteDevEndpointResponse, AWSError> { })
	function deleteDevEndpoint(params:global.aws.glue.DeleteDevEndpointRequest, ?callback:(err:AWSError, data:global.aws.glue.DeleteDevEndpointResponse) -> Void):Request<global.aws.glue.DeleteDevEndpointResponse, AWSError>;
	/**
		Deletes a specified job definition. If the job definition is not found, no exception is thrown.
		
		Deletes a specified job definition. If the job definition is not found, no exception is thrown.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.glue.DeleteJobResponse) -> Void):Request<global.aws.glue.DeleteJobResponse, AWSError> { })
	function deleteJob(params:global.aws.glue.DeleteJobRequest, ?callback:(err:AWSError, data:global.aws.glue.DeleteJobResponse) -> Void):Request<global.aws.glue.DeleteJobResponse, AWSError>;
	/**
		Deletes an AWS Glue machine learning transform. Machine learning transforms are a special type of transform that use machine learning to learn the details of the transformation to be performed by learning from examples provided by humans. These transformations are then saved by AWS Glue. If you no longer need a transform, you can delete it by calling DeleteMLTransforms. However, any AWS Glue jobs that still reference the deleted transform will no longer succeed.
		
		Deletes an AWS Glue machine learning transform. Machine learning transforms are a special type of transform that use machine learning to learn the details of the transformation to be performed by learning from examples provided by humans. These transformations are then saved by AWS Glue. If you no longer need a transform, you can delete it by calling DeleteMLTransforms. However, any AWS Glue jobs that still reference the deleted transform will no longer succeed.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.glue.DeleteMLTransformResponse) -> Void):Request<global.aws.glue.DeleteMLTransformResponse, AWSError> { })
	function deleteMLTransform(params:global.aws.glue.DeleteMLTransformRequest, ?callback:(err:AWSError, data:global.aws.glue.DeleteMLTransformResponse) -> Void):Request<global.aws.glue.DeleteMLTransformResponse, AWSError>;
	/**
		Deletes a specified partition.
		
		Deletes a specified partition.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.glue.DeletePartitionResponse) -> Void):Request<global.aws.glue.DeletePartitionResponse, AWSError> { })
	function deletePartition(params:global.aws.glue.DeletePartitionRequest, ?callback:(err:AWSError, data:global.aws.glue.DeletePartitionResponse) -> Void):Request<global.aws.glue.DeletePartitionResponse, AWSError>;
	/**
		Deletes a specified policy.
		
		Deletes a specified policy.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.glue.DeleteResourcePolicyResponse) -> Void):Request<global.aws.glue.DeleteResourcePolicyResponse, AWSError> { })
	function deleteResourcePolicy(params:global.aws.glue.DeleteResourcePolicyRequest, ?callback:(err:AWSError, data:global.aws.glue.DeleteResourcePolicyResponse) -> Void):Request<global.aws.glue.DeleteResourcePolicyResponse, AWSError>;
	/**
		Deletes a specified security configuration.
		
		Deletes a specified security configuration.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.glue.DeleteSecurityConfigurationResponse) -> Void):Request<global.aws.glue.DeleteSecurityConfigurationResponse, AWSError> { })
	function deleteSecurityConfiguration(params:global.aws.glue.DeleteSecurityConfigurationRequest, ?callback:(err:AWSError, data:global.aws.glue.DeleteSecurityConfigurationResponse) -> Void):Request<global.aws.glue.DeleteSecurityConfigurationResponse, AWSError>;
	/**
		Removes a table definition from the Data Catalog.  After completing this operation, you no longer have access to the table versions and partitions that belong to the deleted table. AWS Glue deletes these "orphaned" resources asynchronously in a timely manner, at the discretion of the service. To ensure the immediate deletion of all related resources, before calling DeleteTable, use DeleteTableVersion or BatchDeleteTableVersion, and DeletePartition or BatchDeletePartition, to delete any resources that belong to the table.
		
		Removes a table definition from the Data Catalog.  After completing this operation, you no longer have access to the table versions and partitions that belong to the deleted table. AWS Glue deletes these "orphaned" resources asynchronously in a timely manner, at the discretion of the service. To ensure the immediate deletion of all related resources, before calling DeleteTable, use DeleteTableVersion or BatchDeleteTableVersion, and DeletePartition or BatchDeletePartition, to delete any resources that belong to the table.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.glue.DeleteTableResponse) -> Void):Request<global.aws.glue.DeleteTableResponse, AWSError> { })
	function deleteTable(params:global.aws.glue.DeleteTableRequest, ?callback:(err:AWSError, data:global.aws.glue.DeleteTableResponse) -> Void):Request<global.aws.glue.DeleteTableResponse, AWSError>;
	/**
		Deletes a specified version of a table.
		
		Deletes a specified version of a table.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.glue.DeleteTableVersionResponse) -> Void):Request<global.aws.glue.DeleteTableVersionResponse, AWSError> { })
	function deleteTableVersion(params:global.aws.glue.DeleteTableVersionRequest, ?callback:(err:AWSError, data:global.aws.glue.DeleteTableVersionResponse) -> Void):Request<global.aws.glue.DeleteTableVersionResponse, AWSError>;
	/**
		Deletes a specified trigger. If the trigger is not found, no exception is thrown.
		
		Deletes a specified trigger. If the trigger is not found, no exception is thrown.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.glue.DeleteTriggerResponse) -> Void):Request<global.aws.glue.DeleteTriggerResponse, AWSError> { })
	function deleteTrigger(params:global.aws.glue.DeleteTriggerRequest, ?callback:(err:AWSError, data:global.aws.glue.DeleteTriggerResponse) -> Void):Request<global.aws.glue.DeleteTriggerResponse, AWSError>;
	/**
		Deletes an existing function definition from the Data Catalog.
		
		Deletes an existing function definition from the Data Catalog.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.glue.DeleteUserDefinedFunctionResponse) -> Void):Request<global.aws.glue.DeleteUserDefinedFunctionResponse, AWSError> { })
	function deleteUserDefinedFunction(params:global.aws.glue.DeleteUserDefinedFunctionRequest, ?callback:(err:AWSError, data:global.aws.glue.DeleteUserDefinedFunctionResponse) -> Void):Request<global.aws.glue.DeleteUserDefinedFunctionResponse, AWSError>;
	/**
		Deletes a workflow.
		
		Deletes a workflow.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.glue.DeleteWorkflowResponse) -> Void):Request<global.aws.glue.DeleteWorkflowResponse, AWSError> { })
	function deleteWorkflow(params:global.aws.glue.DeleteWorkflowRequest, ?callback:(err:AWSError, data:global.aws.glue.DeleteWorkflowResponse) -> Void):Request<global.aws.glue.DeleteWorkflowResponse, AWSError>;
	/**
		Retrieves the status of a migration operation.
		
		Retrieves the status of a migration operation.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.glue.GetCatalogImportStatusResponse) -> Void):Request<global.aws.glue.GetCatalogImportStatusResponse, AWSError> { })
	function getCatalogImportStatus(params:global.aws.glue.GetCatalogImportStatusRequest, ?callback:(err:AWSError, data:global.aws.glue.GetCatalogImportStatusResponse) -> Void):Request<global.aws.glue.GetCatalogImportStatusResponse, AWSError>;
	/**
		Retrieve a classifier by name.
		
		Retrieve a classifier by name.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.glue.GetClassifierResponse) -> Void):Request<global.aws.glue.GetClassifierResponse, AWSError> { })
	function getClassifier(params:global.aws.glue.GetClassifierRequest, ?callback:(err:AWSError, data:global.aws.glue.GetClassifierResponse) -> Void):Request<global.aws.glue.GetClassifierResponse, AWSError>;
	/**
		Lists all classifier objects in the Data Catalog.
		
		Lists all classifier objects in the Data Catalog.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.glue.GetClassifiersResponse) -> Void):Request<global.aws.glue.GetClassifiersResponse, AWSError> { })
	function getClassifiers(params:global.aws.glue.GetClassifiersRequest, ?callback:(err:AWSError, data:global.aws.glue.GetClassifiersResponse) -> Void):Request<global.aws.glue.GetClassifiersResponse, AWSError>;
	/**
		Retrieves partition statistics of columns.
		
		Retrieves partition statistics of columns.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.glue.GetColumnStatisticsForPartitionResponse) -> Void):Request<global.aws.glue.GetColumnStatisticsForPartitionResponse, AWSError> { })
	function getColumnStatisticsForPartition(params:global.aws.glue.GetColumnStatisticsForPartitionRequest, ?callback:(err:AWSError, data:global.aws.glue.GetColumnStatisticsForPartitionResponse) -> Void):Request<global.aws.glue.GetColumnStatisticsForPartitionResponse, AWSError>;
	/**
		Retrieves table statistics of columns.
		
		Retrieves table statistics of columns.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.glue.GetColumnStatisticsForTableResponse) -> Void):Request<global.aws.glue.GetColumnStatisticsForTableResponse, AWSError> { })
	function getColumnStatisticsForTable(params:global.aws.glue.GetColumnStatisticsForTableRequest, ?callback:(err:AWSError, data:global.aws.glue.GetColumnStatisticsForTableResponse) -> Void):Request<global.aws.glue.GetColumnStatisticsForTableResponse, AWSError>;
	/**
		Retrieves a connection definition from the Data Catalog.
		
		Retrieves a connection definition from the Data Catalog.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.glue.GetConnectionResponse) -> Void):Request<global.aws.glue.GetConnectionResponse, AWSError> { })
	function getConnection(params:global.aws.glue.GetConnectionRequest, ?callback:(err:AWSError, data:global.aws.glue.GetConnectionResponse) -> Void):Request<global.aws.glue.GetConnectionResponse, AWSError>;
	/**
		Retrieves a list of connection definitions from the Data Catalog.
		
		Retrieves a list of connection definitions from the Data Catalog.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.glue.GetConnectionsResponse) -> Void):Request<global.aws.glue.GetConnectionsResponse, AWSError> { })
	function getConnections(params:global.aws.glue.GetConnectionsRequest, ?callback:(err:AWSError, data:global.aws.glue.GetConnectionsResponse) -> Void):Request<global.aws.glue.GetConnectionsResponse, AWSError>;
	/**
		Retrieves metadata for a specified crawler.
		
		Retrieves metadata for a specified crawler.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.glue.GetCrawlerResponse) -> Void):Request<global.aws.glue.GetCrawlerResponse, AWSError> { })
	function getCrawler(params:global.aws.glue.GetCrawlerRequest, ?callback:(err:AWSError, data:global.aws.glue.GetCrawlerResponse) -> Void):Request<global.aws.glue.GetCrawlerResponse, AWSError>;
	/**
		Retrieves metrics about specified crawlers.
		
		Retrieves metrics about specified crawlers.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.glue.GetCrawlerMetricsResponse) -> Void):Request<global.aws.glue.GetCrawlerMetricsResponse, AWSError> { })
	function getCrawlerMetrics(params:global.aws.glue.GetCrawlerMetricsRequest, ?callback:(err:AWSError, data:global.aws.glue.GetCrawlerMetricsResponse) -> Void):Request<global.aws.glue.GetCrawlerMetricsResponse, AWSError>;
	/**
		Retrieves metadata for all crawlers defined in the customer account.
		
		Retrieves metadata for all crawlers defined in the customer account.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.glue.GetCrawlersResponse) -> Void):Request<global.aws.glue.GetCrawlersResponse, AWSError> { })
	function getCrawlers(params:global.aws.glue.GetCrawlersRequest, ?callback:(err:AWSError, data:global.aws.glue.GetCrawlersResponse) -> Void):Request<global.aws.glue.GetCrawlersResponse, AWSError>;
	/**
		Retrieves the security configuration for a specified catalog.
		
		Retrieves the security configuration for a specified catalog.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.glue.GetDataCatalogEncryptionSettingsResponse) -> Void):Request<global.aws.glue.GetDataCatalogEncryptionSettingsResponse, AWSError> { })
	function getDataCatalogEncryptionSettings(params:global.aws.glue.GetDataCatalogEncryptionSettingsRequest, ?callback:(err:AWSError, data:global.aws.glue.GetDataCatalogEncryptionSettingsResponse) -> Void):Request<global.aws.glue.GetDataCatalogEncryptionSettingsResponse, AWSError>;
	/**
		Retrieves the definition of a specified database.
		
		Retrieves the definition of a specified database.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.glue.GetDatabaseResponse) -> Void):Request<global.aws.glue.GetDatabaseResponse, AWSError> { })
	function getDatabase(params:global.aws.glue.GetDatabaseRequest, ?callback:(err:AWSError, data:global.aws.glue.GetDatabaseResponse) -> Void):Request<global.aws.glue.GetDatabaseResponse, AWSError>;
	/**
		Retrieves all databases defined in a given Data Catalog.
		
		Retrieves all databases defined in a given Data Catalog.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.glue.GetDatabasesResponse) -> Void):Request<global.aws.glue.GetDatabasesResponse, AWSError> { })
	function getDatabases(params:global.aws.glue.GetDatabasesRequest, ?callback:(err:AWSError, data:global.aws.glue.GetDatabasesResponse) -> Void):Request<global.aws.glue.GetDatabasesResponse, AWSError>;
	/**
		Transforms a Python script into a directed acyclic graph (DAG).
		
		Transforms a Python script into a directed acyclic graph (DAG).
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.glue.GetDataflowGraphResponse) -> Void):Request<global.aws.glue.GetDataflowGraphResponse, AWSError> { })
	function getDataflowGraph(params:global.aws.glue.GetDataflowGraphRequest, ?callback:(err:AWSError, data:global.aws.glue.GetDataflowGraphResponse) -> Void):Request<global.aws.glue.GetDataflowGraphResponse, AWSError>;
	/**
		Retrieves information about a specified development endpoint.  When you create a development endpoint in a virtual private cloud (VPC), AWS Glue returns only a private IP address, and the public IP address field is not populated. When you create a non-VPC development endpoint, AWS Glue returns only a public IP address.
		
		Retrieves information about a specified development endpoint.  When you create a development endpoint in a virtual private cloud (VPC), AWS Glue returns only a private IP address, and the public IP address field is not populated. When you create a non-VPC development endpoint, AWS Glue returns only a public IP address.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.glue.GetDevEndpointResponse) -> Void):Request<global.aws.glue.GetDevEndpointResponse, AWSError> { })
	function getDevEndpoint(params:global.aws.glue.GetDevEndpointRequest, ?callback:(err:AWSError, data:global.aws.glue.GetDevEndpointResponse) -> Void):Request<global.aws.glue.GetDevEndpointResponse, AWSError>;
	/**
		Retrieves all the development endpoints in this AWS account.  When you create a development endpoint in a virtual private cloud (VPC), AWS Glue returns only a private IP address and the public IP address field is not populated. When you create a non-VPC development endpoint, AWS Glue returns only a public IP address.
		
		Retrieves all the development endpoints in this AWS account.  When you create a development endpoint in a virtual private cloud (VPC), AWS Glue returns only a private IP address and the public IP address field is not populated. When you create a non-VPC development endpoint, AWS Glue returns only a public IP address.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.glue.GetDevEndpointsResponse) -> Void):Request<global.aws.glue.GetDevEndpointsResponse, AWSError> { })
	function getDevEndpoints(params:global.aws.glue.GetDevEndpointsRequest, ?callback:(err:AWSError, data:global.aws.glue.GetDevEndpointsResponse) -> Void):Request<global.aws.glue.GetDevEndpointsResponse, AWSError>;
	/**
		Retrieves an existing job definition.
		
		Retrieves an existing job definition.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.glue.GetJobResponse) -> Void):Request<global.aws.glue.GetJobResponse, AWSError> { })
	function getJob(params:global.aws.glue.GetJobRequest, ?callback:(err:AWSError, data:global.aws.glue.GetJobResponse) -> Void):Request<global.aws.glue.GetJobResponse, AWSError>;
	/**
		Returns information on a job bookmark entry.
		
		Returns information on a job bookmark entry.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.glue.GetJobBookmarkResponse) -> Void):Request<global.aws.glue.GetJobBookmarkResponse, AWSError> { })
	function getJobBookmark(params:global.aws.glue.GetJobBookmarkRequest, ?callback:(err:AWSError, data:global.aws.glue.GetJobBookmarkResponse) -> Void):Request<global.aws.glue.GetJobBookmarkResponse, AWSError>;
	/**
		Retrieves the metadata for a given job run.
		
		Retrieves the metadata for a given job run.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.glue.GetJobRunResponse) -> Void):Request<global.aws.glue.GetJobRunResponse, AWSError> { })
	function getJobRun(params:global.aws.glue.GetJobRunRequest, ?callback:(err:AWSError, data:global.aws.glue.GetJobRunResponse) -> Void):Request<global.aws.glue.GetJobRunResponse, AWSError>;
	/**
		Retrieves metadata for all runs of a given job definition.
		
		Retrieves metadata for all runs of a given job definition.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.glue.GetJobRunsResponse) -> Void):Request<global.aws.glue.GetJobRunsResponse, AWSError> { })
	function getJobRuns(params:global.aws.glue.GetJobRunsRequest, ?callback:(err:AWSError, data:global.aws.glue.GetJobRunsResponse) -> Void):Request<global.aws.glue.GetJobRunsResponse, AWSError>;
	/**
		Retrieves all current job definitions.
		
		Retrieves all current job definitions.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.glue.GetJobsResponse) -> Void):Request<global.aws.glue.GetJobsResponse, AWSError> { })
	function getJobs(params:global.aws.glue.GetJobsRequest, ?callback:(err:AWSError, data:global.aws.glue.GetJobsResponse) -> Void):Request<global.aws.glue.GetJobsResponse, AWSError>;
	/**
		Gets details for a specific task run on a machine learning transform. Machine learning task runs are asynchronous tasks that AWS Glue runs on your behalf as part of various machine learning workflows. You can check the stats of any task run by calling GetMLTaskRun with the TaskRunID and its parent transform's TransformID.
		
		Gets details for a specific task run on a machine learning transform. Machine learning task runs are asynchronous tasks that AWS Glue runs on your behalf as part of various machine learning workflows. You can check the stats of any task run by calling GetMLTaskRun with the TaskRunID and its parent transform's TransformID.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.glue.GetMLTaskRunResponse) -> Void):Request<global.aws.glue.GetMLTaskRunResponse, AWSError> { })
	function getMLTaskRun(params:global.aws.glue.GetMLTaskRunRequest, ?callback:(err:AWSError, data:global.aws.glue.GetMLTaskRunResponse) -> Void):Request<global.aws.glue.GetMLTaskRunResponse, AWSError>;
	/**
		Gets a list of runs for a machine learning transform. Machine learning task runs are asynchronous tasks that AWS Glue runs on your behalf as part of various machine learning workflows. You can get a sortable, filterable list of machine learning task runs by calling GetMLTaskRuns with their parent transform's TransformID and other optional parameters as documented in this section. This operation returns a list of historic runs and must be paginated.
		
		Gets a list of runs for a machine learning transform. Machine learning task runs are asynchronous tasks that AWS Glue runs on your behalf as part of various machine learning workflows. You can get a sortable, filterable list of machine learning task runs by calling GetMLTaskRuns with their parent transform's TransformID and other optional parameters as documented in this section. This operation returns a list of historic runs and must be paginated.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.glue.GetMLTaskRunsResponse) -> Void):Request<global.aws.glue.GetMLTaskRunsResponse, AWSError> { })
	function getMLTaskRuns(params:global.aws.glue.GetMLTaskRunsRequest, ?callback:(err:AWSError, data:global.aws.glue.GetMLTaskRunsResponse) -> Void):Request<global.aws.glue.GetMLTaskRunsResponse, AWSError>;
	/**
		Gets an AWS Glue machine learning transform artifact and all its corresponding metadata. Machine learning transforms are a special type of transform that use machine learning to learn the details of the transformation to be performed by learning from examples provided by humans. These transformations are then saved by AWS Glue. You can retrieve their metadata by calling GetMLTransform.
		
		Gets an AWS Glue machine learning transform artifact and all its corresponding metadata. Machine learning transforms are a special type of transform that use machine learning to learn the details of the transformation to be performed by learning from examples provided by humans. These transformations are then saved by AWS Glue. You can retrieve their metadata by calling GetMLTransform.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.glue.GetMLTransformResponse) -> Void):Request<global.aws.glue.GetMLTransformResponse, AWSError> { })
	function getMLTransform(params:global.aws.glue.GetMLTransformRequest, ?callback:(err:AWSError, data:global.aws.glue.GetMLTransformResponse) -> Void):Request<global.aws.glue.GetMLTransformResponse, AWSError>;
	/**
		Gets a sortable, filterable list of existing AWS Glue machine learning transforms. Machine learning transforms are a special type of transform that use machine learning to learn the details of the transformation to be performed by learning from examples provided by humans. These transformations are then saved by AWS Glue, and you can retrieve their metadata by calling GetMLTransforms.
		
		Gets a sortable, filterable list of existing AWS Glue machine learning transforms. Machine learning transforms are a special type of transform that use machine learning to learn the details of the transformation to be performed by learning from examples provided by humans. These transformations are then saved by AWS Glue, and you can retrieve their metadata by calling GetMLTransforms.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.glue.GetMLTransformsResponse) -> Void):Request<global.aws.glue.GetMLTransformsResponse, AWSError> { })
	function getMLTransforms(params:global.aws.glue.GetMLTransformsRequest, ?callback:(err:AWSError, data:global.aws.glue.GetMLTransformsResponse) -> Void):Request<global.aws.glue.GetMLTransformsResponse, AWSError>;
	/**
		Creates mappings.
		
		Creates mappings.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.glue.GetMappingResponse) -> Void):Request<global.aws.glue.GetMappingResponse, AWSError> { })
	function getMapping(params:global.aws.glue.GetMappingRequest, ?callback:(err:AWSError, data:global.aws.glue.GetMappingResponse) -> Void):Request<global.aws.glue.GetMappingResponse, AWSError>;
	/**
		Retrieves information about a specified partition.
		
		Retrieves information about a specified partition.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.glue.GetPartitionResponse) -> Void):Request<global.aws.glue.GetPartitionResponse, AWSError> { })
	function getPartition(params:global.aws.glue.GetPartitionRequest, ?callback:(err:AWSError, data:global.aws.glue.GetPartitionResponse) -> Void):Request<global.aws.glue.GetPartitionResponse, AWSError>;
	/**
		Retrieves information about the partitions in a table.
		
		Retrieves information about the partitions in a table.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.glue.GetPartitionsResponse) -> Void):Request<global.aws.glue.GetPartitionsResponse, AWSError> { })
	function getPartitions(params:global.aws.glue.GetPartitionsRequest, ?callback:(err:AWSError, data:global.aws.glue.GetPartitionsResponse) -> Void):Request<global.aws.glue.GetPartitionsResponse, AWSError>;
	/**
		Gets code to perform a specified mapping.
		
		Gets code to perform a specified mapping.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.glue.GetPlanResponse) -> Void):Request<global.aws.glue.GetPlanResponse, AWSError> { })
	function getPlan(params:global.aws.glue.GetPlanRequest, ?callback:(err:AWSError, data:global.aws.glue.GetPlanResponse) -> Void):Request<global.aws.glue.GetPlanResponse, AWSError>;
	/**
		Retrieves the security configurations for the resource policies set on individual resources, and also the account-level policy. This operation also returns the Data Catalog resource policy. However, if you enabled metadata encryption in Data Catalog settings, and you do not have permission on the AWS KMS key, the operation can't return the Data Catalog resource policy.
		
		Retrieves the security configurations for the resource policies set on individual resources, and also the account-level policy. This operation also returns the Data Catalog resource policy. However, if you enabled metadata encryption in Data Catalog settings, and you do not have permission on the AWS KMS key, the operation can't return the Data Catalog resource policy.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.glue.GetResourcePoliciesResponse) -> Void):Request<global.aws.glue.GetResourcePoliciesResponse, AWSError> { })
	function getResourcePolicies(params:global.aws.glue.GetResourcePoliciesRequest, ?callback:(err:AWSError, data:global.aws.glue.GetResourcePoliciesResponse) -> Void):Request<global.aws.glue.GetResourcePoliciesResponse, AWSError>;
	/**
		Retrieves a specified resource policy.
		
		Retrieves a specified resource policy.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.glue.GetResourcePolicyResponse) -> Void):Request<global.aws.glue.GetResourcePolicyResponse, AWSError> { })
	function getResourcePolicy(params:global.aws.glue.GetResourcePolicyRequest, ?callback:(err:AWSError, data:global.aws.glue.GetResourcePolicyResponse) -> Void):Request<global.aws.glue.GetResourcePolicyResponse, AWSError>;
	/**
		Retrieves a specified security configuration.
		
		Retrieves a specified security configuration.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.glue.GetSecurityConfigurationResponse) -> Void):Request<global.aws.glue.GetSecurityConfigurationResponse, AWSError> { })
	function getSecurityConfiguration(params:global.aws.glue.GetSecurityConfigurationRequest, ?callback:(err:AWSError, data:global.aws.glue.GetSecurityConfigurationResponse) -> Void):Request<global.aws.glue.GetSecurityConfigurationResponse, AWSError>;
	/**
		Retrieves a list of all security configurations.
		
		Retrieves a list of all security configurations.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.glue.GetSecurityConfigurationsResponse) -> Void):Request<global.aws.glue.GetSecurityConfigurationsResponse, AWSError> { })
	function getSecurityConfigurations(params:global.aws.glue.GetSecurityConfigurationsRequest, ?callback:(err:AWSError, data:global.aws.glue.GetSecurityConfigurationsResponse) -> Void):Request<global.aws.glue.GetSecurityConfigurationsResponse, AWSError>;
	/**
		Retrieves the Table definition in a Data Catalog for a specified table.
		
		Retrieves the Table definition in a Data Catalog for a specified table.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.glue.GetTableResponse) -> Void):Request<global.aws.glue.GetTableResponse, AWSError> { })
	function getTable(params:global.aws.glue.GetTableRequest, ?callback:(err:AWSError, data:global.aws.glue.GetTableResponse) -> Void):Request<global.aws.glue.GetTableResponse, AWSError>;
	/**
		Retrieves a specified version of a table.
		
		Retrieves a specified version of a table.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.glue.GetTableVersionResponse) -> Void):Request<global.aws.glue.GetTableVersionResponse, AWSError> { })
	function getTableVersion(params:global.aws.glue.GetTableVersionRequest, ?callback:(err:AWSError, data:global.aws.glue.GetTableVersionResponse) -> Void):Request<global.aws.glue.GetTableVersionResponse, AWSError>;
	/**
		Retrieves a list of strings that identify available versions of a specified table.
		
		Retrieves a list of strings that identify available versions of a specified table.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.glue.GetTableVersionsResponse) -> Void):Request<global.aws.glue.GetTableVersionsResponse, AWSError> { })
	function getTableVersions(params:global.aws.glue.GetTableVersionsRequest, ?callback:(err:AWSError, data:global.aws.glue.GetTableVersionsResponse) -> Void):Request<global.aws.glue.GetTableVersionsResponse, AWSError>;
	/**
		Retrieves the definitions of some or all of the tables in a given Database.
		
		Retrieves the definitions of some or all of the tables in a given Database.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.glue.GetTablesResponse) -> Void):Request<global.aws.glue.GetTablesResponse, AWSError> { })
	function getTables(params:global.aws.glue.GetTablesRequest, ?callback:(err:AWSError, data:global.aws.glue.GetTablesResponse) -> Void):Request<global.aws.glue.GetTablesResponse, AWSError>;
	/**
		Retrieves a list of tags associated with a resource.
		
		Retrieves a list of tags associated with a resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.glue.GetTagsResponse) -> Void):Request<global.aws.glue.GetTagsResponse, AWSError> { })
	function getTags(params:global.aws.glue.GetTagsRequest, ?callback:(err:AWSError, data:global.aws.glue.GetTagsResponse) -> Void):Request<global.aws.glue.GetTagsResponse, AWSError>;
	/**
		Retrieves the definition of a trigger.
		
		Retrieves the definition of a trigger.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.glue.GetTriggerResponse) -> Void):Request<global.aws.glue.GetTriggerResponse, AWSError> { })
	function getTrigger(params:global.aws.glue.GetTriggerRequest, ?callback:(err:AWSError, data:global.aws.glue.GetTriggerResponse) -> Void):Request<global.aws.glue.GetTriggerResponse, AWSError>;
	/**
		Gets all the triggers associated with a job.
		
		Gets all the triggers associated with a job.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.glue.GetTriggersResponse) -> Void):Request<global.aws.glue.GetTriggersResponse, AWSError> { })
	function getTriggers(params:global.aws.glue.GetTriggersRequest, ?callback:(err:AWSError, data:global.aws.glue.GetTriggersResponse) -> Void):Request<global.aws.glue.GetTriggersResponse, AWSError>;
	/**
		Retrieves a specified function definition from the Data Catalog.
		
		Retrieves a specified function definition from the Data Catalog.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.glue.GetUserDefinedFunctionResponse) -> Void):Request<global.aws.glue.GetUserDefinedFunctionResponse, AWSError> { })
	function getUserDefinedFunction(params:global.aws.glue.GetUserDefinedFunctionRequest, ?callback:(err:AWSError, data:global.aws.glue.GetUserDefinedFunctionResponse) -> Void):Request<global.aws.glue.GetUserDefinedFunctionResponse, AWSError>;
	/**
		Retrieves multiple function definitions from the Data Catalog.
		
		Retrieves multiple function definitions from the Data Catalog.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.glue.GetUserDefinedFunctionsResponse) -> Void):Request<global.aws.glue.GetUserDefinedFunctionsResponse, AWSError> { })
	function getUserDefinedFunctions(params:global.aws.glue.GetUserDefinedFunctionsRequest, ?callback:(err:AWSError, data:global.aws.glue.GetUserDefinedFunctionsResponse) -> Void):Request<global.aws.glue.GetUserDefinedFunctionsResponse, AWSError>;
	/**
		Retrieves resource metadata for a workflow.
		
		Retrieves resource metadata for a workflow.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.glue.GetWorkflowResponse) -> Void):Request<global.aws.glue.GetWorkflowResponse, AWSError> { })
	function getWorkflow(params:global.aws.glue.GetWorkflowRequest, ?callback:(err:AWSError, data:global.aws.glue.GetWorkflowResponse) -> Void):Request<global.aws.glue.GetWorkflowResponse, AWSError>;
	/**
		Retrieves the metadata for a given workflow run.
		
		Retrieves the metadata for a given workflow run.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.glue.GetWorkflowRunResponse) -> Void):Request<global.aws.glue.GetWorkflowRunResponse, AWSError> { })
	function getWorkflowRun(params:global.aws.glue.GetWorkflowRunRequest, ?callback:(err:AWSError, data:global.aws.glue.GetWorkflowRunResponse) -> Void):Request<global.aws.glue.GetWorkflowRunResponse, AWSError>;
	/**
		Retrieves the workflow run properties which were set during the run.
		
		Retrieves the workflow run properties which were set during the run.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.glue.GetWorkflowRunPropertiesResponse) -> Void):Request<global.aws.glue.GetWorkflowRunPropertiesResponse, AWSError> { })
	function getWorkflowRunProperties(params:global.aws.glue.GetWorkflowRunPropertiesRequest, ?callback:(err:AWSError, data:global.aws.glue.GetWorkflowRunPropertiesResponse) -> Void):Request<global.aws.glue.GetWorkflowRunPropertiesResponse, AWSError>;
	/**
		Retrieves metadata for all runs of a given workflow.
		
		Retrieves metadata for all runs of a given workflow.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.glue.GetWorkflowRunsResponse) -> Void):Request<global.aws.glue.GetWorkflowRunsResponse, AWSError> { })
	function getWorkflowRuns(params:global.aws.glue.GetWorkflowRunsRequest, ?callback:(err:AWSError, data:global.aws.glue.GetWorkflowRunsResponse) -> Void):Request<global.aws.glue.GetWorkflowRunsResponse, AWSError>;
	/**
		Imports an existing Amazon Athena Data Catalog to AWS Glue
		
		Imports an existing Amazon Athena Data Catalog to AWS Glue
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.glue.ImportCatalogToGlueResponse) -> Void):Request<global.aws.glue.ImportCatalogToGlueResponse, AWSError> { })
	function importCatalogToGlue(params:global.aws.glue.ImportCatalogToGlueRequest, ?callback:(err:AWSError, data:global.aws.glue.ImportCatalogToGlueResponse) -> Void):Request<global.aws.glue.ImportCatalogToGlueResponse, AWSError>;
	/**
		Retrieves the names of all crawler resources in this AWS account, or the resources with the specified tag. This operation allows you to see which resources are available in your account, and their names. This operation takes the optional Tags field, which you can use as a filter on the response so that tagged resources can be retrieved as a group. If you choose to use tags filtering, only resources with the tag are retrieved.
		
		Retrieves the names of all crawler resources in this AWS account, or the resources with the specified tag. This operation allows you to see which resources are available in your account, and their names. This operation takes the optional Tags field, which you can use as a filter on the response so that tagged resources can be retrieved as a group. If you choose to use tags filtering, only resources with the tag are retrieved.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.glue.ListCrawlersResponse) -> Void):Request<global.aws.glue.ListCrawlersResponse, AWSError> { })
	function listCrawlers(params:global.aws.glue.ListCrawlersRequest, ?callback:(err:AWSError, data:global.aws.glue.ListCrawlersResponse) -> Void):Request<global.aws.glue.ListCrawlersResponse, AWSError>;
	/**
		Retrieves the names of all DevEndpoint resources in this AWS account, or the resources with the specified tag. This operation allows you to see which resources are available in your account, and their names. This operation takes the optional Tags field, which you can use as a filter on the response so that tagged resources can be retrieved as a group. If you choose to use tags filtering, only resources with the tag are retrieved.
		
		Retrieves the names of all DevEndpoint resources in this AWS account, or the resources with the specified tag. This operation allows you to see which resources are available in your account, and their names. This operation takes the optional Tags field, which you can use as a filter on the response so that tagged resources can be retrieved as a group. If you choose to use tags filtering, only resources with the tag are retrieved.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.glue.ListDevEndpointsResponse) -> Void):Request<global.aws.glue.ListDevEndpointsResponse, AWSError> { })
	function listDevEndpoints(params:global.aws.glue.ListDevEndpointsRequest, ?callback:(err:AWSError, data:global.aws.glue.ListDevEndpointsResponse) -> Void):Request<global.aws.glue.ListDevEndpointsResponse, AWSError>;
	/**
		Retrieves the names of all job resources in this AWS account, or the resources with the specified tag. This operation allows you to see which resources are available in your account, and their names. This operation takes the optional Tags field, which you can use as a filter on the response so that tagged resources can be retrieved as a group. If you choose to use tags filtering, only resources with the tag are retrieved.
		
		Retrieves the names of all job resources in this AWS account, or the resources with the specified tag. This operation allows you to see which resources are available in your account, and their names. This operation takes the optional Tags field, which you can use as a filter on the response so that tagged resources can be retrieved as a group. If you choose to use tags filtering, only resources with the tag are retrieved.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.glue.ListJobsResponse) -> Void):Request<global.aws.glue.ListJobsResponse, AWSError> { })
	function listJobs(params:global.aws.glue.ListJobsRequest, ?callback:(err:AWSError, data:global.aws.glue.ListJobsResponse) -> Void):Request<global.aws.glue.ListJobsResponse, AWSError>;
	/**
		Retrieves a sortable, filterable list of existing AWS Glue machine learning transforms in this AWS account, or the resources with the specified tag. This operation takes the optional Tags field, which you can use as a filter of the responses so that tagged resources can be retrieved as a group. If you choose to use tag filtering, only resources with the tags are retrieved.
		
		Retrieves a sortable, filterable list of existing AWS Glue machine learning transforms in this AWS account, or the resources with the specified tag. This operation takes the optional Tags field, which you can use as a filter of the responses so that tagged resources can be retrieved as a group. If you choose to use tag filtering, only resources with the tags are retrieved.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.glue.ListMLTransformsResponse) -> Void):Request<global.aws.glue.ListMLTransformsResponse, AWSError> { })
	function listMLTransforms(params:global.aws.glue.ListMLTransformsRequest, ?callback:(err:AWSError, data:global.aws.glue.ListMLTransformsResponse) -> Void):Request<global.aws.glue.ListMLTransformsResponse, AWSError>;
	/**
		Retrieves the names of all trigger resources in this AWS account, or the resources with the specified tag. This operation allows you to see which resources are available in your account, and their names. This operation takes the optional Tags field, which you can use as a filter on the response so that tagged resources can be retrieved as a group. If you choose to use tags filtering, only resources with the tag are retrieved.
		
		Retrieves the names of all trigger resources in this AWS account, or the resources with the specified tag. This operation allows you to see which resources are available in your account, and their names. This operation takes the optional Tags field, which you can use as a filter on the response so that tagged resources can be retrieved as a group. If you choose to use tags filtering, only resources with the tag are retrieved.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.glue.ListTriggersResponse) -> Void):Request<global.aws.glue.ListTriggersResponse, AWSError> { })
	function listTriggers(params:global.aws.glue.ListTriggersRequest, ?callback:(err:AWSError, data:global.aws.glue.ListTriggersResponse) -> Void):Request<global.aws.glue.ListTriggersResponse, AWSError>;
	/**
		Lists names of workflows created in the account.
		
		Lists names of workflows created in the account.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.glue.ListWorkflowsResponse) -> Void):Request<global.aws.glue.ListWorkflowsResponse, AWSError> { })
	function listWorkflows(params:global.aws.glue.ListWorkflowsRequest, ?callback:(err:AWSError, data:global.aws.glue.ListWorkflowsResponse) -> Void):Request<global.aws.glue.ListWorkflowsResponse, AWSError>;
	/**
		Sets the security configuration for a specified catalog. After the configuration has been set, the specified encryption is applied to every catalog write thereafter.
		
		Sets the security configuration for a specified catalog. After the configuration has been set, the specified encryption is applied to every catalog write thereafter.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.glue.PutDataCatalogEncryptionSettingsResponse) -> Void):Request<global.aws.glue.PutDataCatalogEncryptionSettingsResponse, AWSError> { })
	function putDataCatalogEncryptionSettings(params:global.aws.glue.PutDataCatalogEncryptionSettingsRequest, ?callback:(err:AWSError, data:global.aws.glue.PutDataCatalogEncryptionSettingsResponse) -> Void):Request<global.aws.glue.PutDataCatalogEncryptionSettingsResponse, AWSError>;
	/**
		Sets the Data Catalog resource policy for access control.
		
		Sets the Data Catalog resource policy for access control.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.glue.PutResourcePolicyResponse) -> Void):Request<global.aws.glue.PutResourcePolicyResponse, AWSError> { })
	function putResourcePolicy(params:global.aws.glue.PutResourcePolicyRequest, ?callback:(err:AWSError, data:global.aws.glue.PutResourcePolicyResponse) -> Void):Request<global.aws.glue.PutResourcePolicyResponse, AWSError>;
	/**
		Puts the specified workflow run properties for the given workflow run. If a property already exists for the specified run, then it overrides the value otherwise adds the property to existing properties.
		
		Puts the specified workflow run properties for the given workflow run. If a property already exists for the specified run, then it overrides the value otherwise adds the property to existing properties.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.glue.PutWorkflowRunPropertiesResponse) -> Void):Request<global.aws.glue.PutWorkflowRunPropertiesResponse, AWSError> { })
	function putWorkflowRunProperties(params:global.aws.glue.PutWorkflowRunPropertiesRequest, ?callback:(err:AWSError, data:global.aws.glue.PutWorkflowRunPropertiesResponse) -> Void):Request<global.aws.glue.PutWorkflowRunPropertiesResponse, AWSError>;
	/**
		Resets a bookmark entry.
		
		Resets a bookmark entry.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.glue.ResetJobBookmarkResponse) -> Void):Request<global.aws.glue.ResetJobBookmarkResponse, AWSError> { })
	function resetJobBookmark(params:global.aws.glue.ResetJobBookmarkRequest, ?callback:(err:AWSError, data:global.aws.glue.ResetJobBookmarkResponse) -> Void):Request<global.aws.glue.ResetJobBookmarkResponse, AWSError>;
	/**
		Searches a set of tables based on properties in the table metadata as well as on the parent database. You can search against text or filter conditions.  You can only get tables that you have access to based on the security policies defined in Lake Formation. You need at least a read-only access to the table for it to be returned. If you do not have access to all the columns in the table, these columns will not be searched against when returning the list of tables back to you. If you have access to the columns but not the data in the columns, those columns and the associated metadata for those columns will be included in the search.
		
		Searches a set of tables based on properties in the table metadata as well as on the parent database. You can search against text or filter conditions.  You can only get tables that you have access to based on the security policies defined in Lake Formation. You need at least a read-only access to the table for it to be returned. If you do not have access to all the columns in the table, these columns will not be searched against when returning the list of tables back to you. If you have access to the columns but not the data in the columns, those columns and the associated metadata for those columns will be included in the search.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.glue.SearchTablesResponse) -> Void):Request<global.aws.glue.SearchTablesResponse, AWSError> { })
	function searchTables(params:global.aws.glue.SearchTablesRequest, ?callback:(err:AWSError, data:global.aws.glue.SearchTablesResponse) -> Void):Request<global.aws.glue.SearchTablesResponse, AWSError>;
	/**
		Starts a crawl using the specified crawler, regardless of what is scheduled. If the crawler is already running, returns a CrawlerRunningException.
		
		Starts a crawl using the specified crawler, regardless of what is scheduled. If the crawler is already running, returns a CrawlerRunningException.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.glue.StartCrawlerResponse) -> Void):Request<global.aws.glue.StartCrawlerResponse, AWSError> { })
	function startCrawler(params:global.aws.glue.StartCrawlerRequest, ?callback:(err:AWSError, data:global.aws.glue.StartCrawlerResponse) -> Void):Request<global.aws.glue.StartCrawlerResponse, AWSError>;
	/**
		Changes the schedule state of the specified crawler to SCHEDULED, unless the crawler is already running or the schedule state is already SCHEDULED.
		
		Changes the schedule state of the specified crawler to SCHEDULED, unless the crawler is already running or the schedule state is already SCHEDULED.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.glue.StartCrawlerScheduleResponse) -> Void):Request<global.aws.glue.StartCrawlerScheduleResponse, AWSError> { })
	function startCrawlerSchedule(params:global.aws.glue.StartCrawlerScheduleRequest, ?callback:(err:AWSError, data:global.aws.glue.StartCrawlerScheduleResponse) -> Void):Request<global.aws.glue.StartCrawlerScheduleResponse, AWSError>;
	/**
		Begins an asynchronous task to export all labeled data for a particular transform. This task is the only label-related API call that is not part of the typical active learning workflow. You typically use StartExportLabelsTaskRun when you want to work with all of your existing labels at the same time, such as when you want to remove or change labels that were previously submitted as truth. This API operation accepts the TransformId whose labels you want to export and an Amazon Simple Storage Service (Amazon S3) path to export the labels to. The operation returns a TaskRunId. You can check on the status of your task run by calling the GetMLTaskRun API.
		
		Begins an asynchronous task to export all labeled data for a particular transform. This task is the only label-related API call that is not part of the typical active learning workflow. You typically use StartExportLabelsTaskRun when you want to work with all of your existing labels at the same time, such as when you want to remove or change labels that were previously submitted as truth. This API operation accepts the TransformId whose labels you want to export and an Amazon Simple Storage Service (Amazon S3) path to export the labels to. The operation returns a TaskRunId. You can check on the status of your task run by calling the GetMLTaskRun API.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.glue.StartExportLabelsTaskRunResponse) -> Void):Request<global.aws.glue.StartExportLabelsTaskRunResponse, AWSError> { })
	function startExportLabelsTaskRun(params:global.aws.glue.StartExportLabelsTaskRunRequest, ?callback:(err:AWSError, data:global.aws.glue.StartExportLabelsTaskRunResponse) -> Void):Request<global.aws.glue.StartExportLabelsTaskRunResponse, AWSError>;
	/**
		Enables you to provide additional labels (examples of truth) to be used to teach the machine learning transform and improve its quality. This API operation is generally used as part of the active learning workflow that starts with the StartMLLabelingSetGenerationTaskRun call and that ultimately results in improving the quality of your machine learning transform.  After the StartMLLabelingSetGenerationTaskRun finishes, AWS Glue machine learning will have generated a series of questions for humans to answer. (Answering these questions is often called 'labeling' in the machine learning workflows). In the case of the FindMatches transform, these questions are of the form, “What is the correct way to group these rows together into groups composed entirely of matching records?” After the labeling process is finished, users upload their answers/labels with a call to StartImportLabelsTaskRun. After StartImportLabelsTaskRun finishes, all future runs of the machine learning transform use the new and improved labels and perform a higher-quality transformation. By default, StartMLLabelingSetGenerationTaskRun continually learns from and combines all labels that you upload unless you set Replace to true. If you set Replace to true, StartImportLabelsTaskRun deletes and forgets all previously uploaded labels and learns only from the exact set that you upload. Replacing labels can be helpful if you realize that you previously uploaded incorrect labels, and you believe that they are having a negative effect on your transform quality. You can check on the status of your task run by calling the GetMLTaskRun operation.
		
		Enables you to provide additional labels (examples of truth) to be used to teach the machine learning transform and improve its quality. This API operation is generally used as part of the active learning workflow that starts with the StartMLLabelingSetGenerationTaskRun call and that ultimately results in improving the quality of your machine learning transform.  After the StartMLLabelingSetGenerationTaskRun finishes, AWS Glue machine learning will have generated a series of questions for humans to answer. (Answering these questions is often called 'labeling' in the machine learning workflows). In the case of the FindMatches transform, these questions are of the form, “What is the correct way to group these rows together into groups composed entirely of matching records?” After the labeling process is finished, users upload their answers/labels with a call to StartImportLabelsTaskRun. After StartImportLabelsTaskRun finishes, all future runs of the machine learning transform use the new and improved labels and perform a higher-quality transformation. By default, StartMLLabelingSetGenerationTaskRun continually learns from and combines all labels that you upload unless you set Replace to true. If you set Replace to true, StartImportLabelsTaskRun deletes and forgets all previously uploaded labels and learns only from the exact set that you upload. Replacing labels can be helpful if you realize that you previously uploaded incorrect labels, and you believe that they are having a negative effect on your transform quality. You can check on the status of your task run by calling the GetMLTaskRun operation.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.glue.StartImportLabelsTaskRunResponse) -> Void):Request<global.aws.glue.StartImportLabelsTaskRunResponse, AWSError> { })
	function startImportLabelsTaskRun(params:global.aws.glue.StartImportLabelsTaskRunRequest, ?callback:(err:AWSError, data:global.aws.glue.StartImportLabelsTaskRunResponse) -> Void):Request<global.aws.glue.StartImportLabelsTaskRunResponse, AWSError>;
	/**
		Starts a job run using a job definition.
		
		Starts a job run using a job definition.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.glue.StartJobRunResponse) -> Void):Request<global.aws.glue.StartJobRunResponse, AWSError> { })
	function startJobRun(params:global.aws.glue.StartJobRunRequest, ?callback:(err:AWSError, data:global.aws.glue.StartJobRunResponse) -> Void):Request<global.aws.glue.StartJobRunResponse, AWSError>;
	/**
		Starts a task to estimate the quality of the transform.  When you provide label sets as examples of truth, AWS Glue machine learning uses some of those examples to learn from them. The rest of the labels are used as a test to estimate quality. Returns a unique identifier for the run. You can call GetMLTaskRun to get more information about the stats of the EvaluationTaskRun.
		
		Starts a task to estimate the quality of the transform.  When you provide label sets as examples of truth, AWS Glue machine learning uses some of those examples to learn from them. The rest of the labels are used as a test to estimate quality. Returns a unique identifier for the run. You can call GetMLTaskRun to get more information about the stats of the EvaluationTaskRun.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.glue.StartMLEvaluationTaskRunResponse) -> Void):Request<global.aws.glue.StartMLEvaluationTaskRunResponse, AWSError> { })
	function startMLEvaluationTaskRun(params:global.aws.glue.StartMLEvaluationTaskRunRequest, ?callback:(err:AWSError, data:global.aws.glue.StartMLEvaluationTaskRunResponse) -> Void):Request<global.aws.glue.StartMLEvaluationTaskRunResponse, AWSError>;
	/**
		Starts the active learning workflow for your machine learning transform to improve the transform's quality by generating label sets and adding labels. When the StartMLLabelingSetGenerationTaskRun finishes, AWS Glue will have generated a "labeling set" or a set of questions for humans to answer. In the case of the FindMatches transform, these questions are of the form, “What is the correct way to group these rows together into groups composed entirely of matching records?”  After the labeling process is finished, you can upload your labels with a call to StartImportLabelsTaskRun. After StartImportLabelsTaskRun finishes, all future runs of the machine learning transform will use the new and improved labels and perform a higher-quality transformation.
		
		Starts the active learning workflow for your machine learning transform to improve the transform's quality by generating label sets and adding labels. When the StartMLLabelingSetGenerationTaskRun finishes, AWS Glue will have generated a "labeling set" or a set of questions for humans to answer. In the case of the FindMatches transform, these questions are of the form, “What is the correct way to group these rows together into groups composed entirely of matching records?”  After the labeling process is finished, you can upload your labels with a call to StartImportLabelsTaskRun. After StartImportLabelsTaskRun finishes, all future runs of the machine learning transform will use the new and improved labels and perform a higher-quality transformation.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.glue.StartMLLabelingSetGenerationTaskRunResponse) -> Void):Request<global.aws.glue.StartMLLabelingSetGenerationTaskRunResponse, AWSError> { })
	function startMLLabelingSetGenerationTaskRun(params:global.aws.glue.StartMLLabelingSetGenerationTaskRunRequest, ?callback:(err:AWSError, data:global.aws.glue.StartMLLabelingSetGenerationTaskRunResponse) -> Void):Request<global.aws.glue.StartMLLabelingSetGenerationTaskRunResponse, AWSError>;
	/**
		Starts an existing trigger. See Triggering Jobs for information about how different types of trigger are started.
		
		Starts an existing trigger. See Triggering Jobs for information about how different types of trigger are started.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.glue.StartTriggerResponse) -> Void):Request<global.aws.glue.StartTriggerResponse, AWSError> { })
	function startTrigger(params:global.aws.glue.StartTriggerRequest, ?callback:(err:AWSError, data:global.aws.glue.StartTriggerResponse) -> Void):Request<global.aws.glue.StartTriggerResponse, AWSError>;
	/**
		Starts a new run of the specified workflow.
		
		Starts a new run of the specified workflow.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.glue.StartWorkflowRunResponse) -> Void):Request<global.aws.glue.StartWorkflowRunResponse, AWSError> { })
	function startWorkflowRun(params:global.aws.glue.StartWorkflowRunRequest, ?callback:(err:AWSError, data:global.aws.glue.StartWorkflowRunResponse) -> Void):Request<global.aws.glue.StartWorkflowRunResponse, AWSError>;
	/**
		If the specified crawler is running, stops the crawl.
		
		If the specified crawler is running, stops the crawl.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.glue.StopCrawlerResponse) -> Void):Request<global.aws.glue.StopCrawlerResponse, AWSError> { })
	function stopCrawler(params:global.aws.glue.StopCrawlerRequest, ?callback:(err:AWSError, data:global.aws.glue.StopCrawlerResponse) -> Void):Request<global.aws.glue.StopCrawlerResponse, AWSError>;
	/**
		Sets the schedule state of the specified crawler to NOT_SCHEDULED, but does not stop the crawler if it is already running.
		
		Sets the schedule state of the specified crawler to NOT_SCHEDULED, but does not stop the crawler if it is already running.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.glue.StopCrawlerScheduleResponse) -> Void):Request<global.aws.glue.StopCrawlerScheduleResponse, AWSError> { })
	function stopCrawlerSchedule(params:global.aws.glue.StopCrawlerScheduleRequest, ?callback:(err:AWSError, data:global.aws.glue.StopCrawlerScheduleResponse) -> Void):Request<global.aws.glue.StopCrawlerScheduleResponse, AWSError>;
	/**
		Stops a specified trigger.
		
		Stops a specified trigger.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.glue.StopTriggerResponse) -> Void):Request<global.aws.glue.StopTriggerResponse, AWSError> { })
	function stopTrigger(params:global.aws.glue.StopTriggerRequest, ?callback:(err:AWSError, data:global.aws.glue.StopTriggerResponse) -> Void):Request<global.aws.glue.StopTriggerResponse, AWSError>;
	/**
		Stops the execution of the specified workflow run.
		
		Stops the execution of the specified workflow run.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.glue.StopWorkflowRunResponse) -> Void):Request<global.aws.glue.StopWorkflowRunResponse, AWSError> { })
	function stopWorkflowRun(params:global.aws.glue.StopWorkflowRunRequest, ?callback:(err:AWSError, data:global.aws.glue.StopWorkflowRunResponse) -> Void):Request<global.aws.glue.StopWorkflowRunResponse, AWSError>;
	/**
		Adds tags to a resource. A tag is a label you can assign to an AWS resource. In AWS Glue, you can tag only certain resources. For information about what resources you can tag, see AWS Tags in AWS Glue.
		
		Adds tags to a resource. A tag is a label you can assign to an AWS resource. In AWS Glue, you can tag only certain resources. For information about what resources you can tag, see AWS Tags in AWS Glue.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.glue.TagResourceResponse) -> Void):Request<global.aws.glue.TagResourceResponse, AWSError> { })
	function tagResource(params:global.aws.glue.TagResourceRequest, ?callback:(err:AWSError, data:global.aws.glue.TagResourceResponse) -> Void):Request<global.aws.glue.TagResourceResponse, AWSError>;
	/**
		Removes tags from a resource.
		
		Removes tags from a resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.glue.UntagResourceResponse) -> Void):Request<global.aws.glue.UntagResourceResponse, AWSError> { })
	function untagResource(params:global.aws.glue.UntagResourceRequest, ?callback:(err:AWSError, data:global.aws.glue.UntagResourceResponse) -> Void):Request<global.aws.glue.UntagResourceResponse, AWSError>;
	/**
		Modifies an existing classifier (a GrokClassifier, an XMLClassifier, a JsonClassifier, or a CsvClassifier, depending on which field is present).
		
		Modifies an existing classifier (a GrokClassifier, an XMLClassifier, a JsonClassifier, or a CsvClassifier, depending on which field is present).
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.glue.UpdateClassifierResponse) -> Void):Request<global.aws.glue.UpdateClassifierResponse, AWSError> { })
	function updateClassifier(params:global.aws.glue.UpdateClassifierRequest, ?callback:(err:AWSError, data:global.aws.glue.UpdateClassifierResponse) -> Void):Request<global.aws.glue.UpdateClassifierResponse, AWSError>;
	/**
		Creates or updates partition statistics of columns.
		
		Creates or updates partition statistics of columns.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.glue.UpdateColumnStatisticsForPartitionResponse) -> Void):Request<global.aws.glue.UpdateColumnStatisticsForPartitionResponse, AWSError> { })
	function updateColumnStatisticsForPartition(params:global.aws.glue.UpdateColumnStatisticsForPartitionRequest, ?callback:(err:AWSError, data:global.aws.glue.UpdateColumnStatisticsForPartitionResponse) -> Void):Request<global.aws.glue.UpdateColumnStatisticsForPartitionResponse, AWSError>;
	/**
		Creates or updates table statistics of columns.
		
		Creates or updates table statistics of columns.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.glue.UpdateColumnStatisticsForTableResponse) -> Void):Request<global.aws.glue.UpdateColumnStatisticsForTableResponse, AWSError> { })
	function updateColumnStatisticsForTable(params:global.aws.glue.UpdateColumnStatisticsForTableRequest, ?callback:(err:AWSError, data:global.aws.glue.UpdateColumnStatisticsForTableResponse) -> Void):Request<global.aws.glue.UpdateColumnStatisticsForTableResponse, AWSError>;
	/**
		Updates a connection definition in the Data Catalog.
		
		Updates a connection definition in the Data Catalog.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.glue.UpdateConnectionResponse) -> Void):Request<global.aws.glue.UpdateConnectionResponse, AWSError> { })
	function updateConnection(params:global.aws.glue.UpdateConnectionRequest, ?callback:(err:AWSError, data:global.aws.glue.UpdateConnectionResponse) -> Void):Request<global.aws.glue.UpdateConnectionResponse, AWSError>;
	/**
		Updates a crawler. If a crawler is running, you must stop it using StopCrawler before updating it.
		
		Updates a crawler. If a crawler is running, you must stop it using StopCrawler before updating it.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.glue.UpdateCrawlerResponse) -> Void):Request<global.aws.glue.UpdateCrawlerResponse, AWSError> { })
	function updateCrawler(params:global.aws.glue.UpdateCrawlerRequest, ?callback:(err:AWSError, data:global.aws.glue.UpdateCrawlerResponse) -> Void):Request<global.aws.glue.UpdateCrawlerResponse, AWSError>;
	/**
		Updates the schedule of a crawler using a cron expression.
		
		Updates the schedule of a crawler using a cron expression.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.glue.UpdateCrawlerScheduleResponse) -> Void):Request<global.aws.glue.UpdateCrawlerScheduleResponse, AWSError> { })
	function updateCrawlerSchedule(params:global.aws.glue.UpdateCrawlerScheduleRequest, ?callback:(err:AWSError, data:global.aws.glue.UpdateCrawlerScheduleResponse) -> Void):Request<global.aws.glue.UpdateCrawlerScheduleResponse, AWSError>;
	/**
		Updates an existing database definition in a Data Catalog.
		
		Updates an existing database definition in a Data Catalog.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.glue.UpdateDatabaseResponse) -> Void):Request<global.aws.glue.UpdateDatabaseResponse, AWSError> { })
	function updateDatabase(params:global.aws.glue.UpdateDatabaseRequest, ?callback:(err:AWSError, data:global.aws.glue.UpdateDatabaseResponse) -> Void):Request<global.aws.glue.UpdateDatabaseResponse, AWSError>;
	/**
		Updates a specified development endpoint.
		
		Updates a specified development endpoint.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.glue.UpdateDevEndpointResponse) -> Void):Request<global.aws.glue.UpdateDevEndpointResponse, AWSError> { })
	function updateDevEndpoint(params:global.aws.glue.UpdateDevEndpointRequest, ?callback:(err:AWSError, data:global.aws.glue.UpdateDevEndpointResponse) -> Void):Request<global.aws.glue.UpdateDevEndpointResponse, AWSError>;
	/**
		Updates an existing job definition.
		
		Updates an existing job definition.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.glue.UpdateJobResponse) -> Void):Request<global.aws.glue.UpdateJobResponse, AWSError> { })
	function updateJob(params:global.aws.glue.UpdateJobRequest, ?callback:(err:AWSError, data:global.aws.glue.UpdateJobResponse) -> Void):Request<global.aws.glue.UpdateJobResponse, AWSError>;
	/**
		Updates an existing machine learning transform. Call this operation to tune the algorithm parameters to achieve better results. After calling this operation, you can call the StartMLEvaluationTaskRun operation to assess how well your new parameters achieved your goals (such as improving the quality of your machine learning transform, or making it more cost-effective).
		
		Updates an existing machine learning transform. Call this operation to tune the algorithm parameters to achieve better results. After calling this operation, you can call the StartMLEvaluationTaskRun operation to assess how well your new parameters achieved your goals (such as improving the quality of your machine learning transform, or making it more cost-effective).
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.glue.UpdateMLTransformResponse) -> Void):Request<global.aws.glue.UpdateMLTransformResponse, AWSError> { })
	function updateMLTransform(params:global.aws.glue.UpdateMLTransformRequest, ?callback:(err:AWSError, data:global.aws.glue.UpdateMLTransformResponse) -> Void):Request<global.aws.glue.UpdateMLTransformResponse, AWSError>;
	/**
		Updates a partition.
		
		Updates a partition.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.glue.UpdatePartitionResponse) -> Void):Request<global.aws.glue.UpdatePartitionResponse, AWSError> { })
	function updatePartition(params:global.aws.glue.UpdatePartitionRequest, ?callback:(err:AWSError, data:global.aws.glue.UpdatePartitionResponse) -> Void):Request<global.aws.glue.UpdatePartitionResponse, AWSError>;
	/**
		Updates a metadata table in the Data Catalog.
		
		Updates a metadata table in the Data Catalog.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.glue.UpdateTableResponse) -> Void):Request<global.aws.glue.UpdateTableResponse, AWSError> { })
	function updateTable(params:global.aws.glue.UpdateTableRequest, ?callback:(err:AWSError, data:global.aws.glue.UpdateTableResponse) -> Void):Request<global.aws.glue.UpdateTableResponse, AWSError>;
	/**
		Updates a trigger definition.
		
		Updates a trigger definition.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.glue.UpdateTriggerResponse) -> Void):Request<global.aws.glue.UpdateTriggerResponse, AWSError> { })
	function updateTrigger(params:global.aws.glue.UpdateTriggerRequest, ?callback:(err:AWSError, data:global.aws.glue.UpdateTriggerResponse) -> Void):Request<global.aws.glue.UpdateTriggerResponse, AWSError>;
	/**
		Updates an existing function definition in the Data Catalog.
		
		Updates an existing function definition in the Data Catalog.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.glue.UpdateUserDefinedFunctionResponse) -> Void):Request<global.aws.glue.UpdateUserDefinedFunctionResponse, AWSError> { })
	function updateUserDefinedFunction(params:global.aws.glue.UpdateUserDefinedFunctionRequest, ?callback:(err:AWSError, data:global.aws.glue.UpdateUserDefinedFunctionResponse) -> Void):Request<global.aws.glue.UpdateUserDefinedFunctionResponse, AWSError>;
	/**
		Updates an existing workflow.
		
		Updates an existing workflow.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.glue.UpdateWorkflowResponse) -> Void):Request<global.aws.glue.UpdateWorkflowResponse, AWSError> { })
	function updateWorkflow(params:global.aws.glue.UpdateWorkflowRequest, ?callback:(err:AWSError, data:global.aws.glue.UpdateWorkflowResponse) -> Void):Request<global.aws.glue.UpdateWorkflowResponse, AWSError>;
	static var prototype : Glue;
}