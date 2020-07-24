package aws_sdk;

@:jsRequire("aws-sdk", "Glue") extern class Glue extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:aws_sdk.glue.ClientConfiguration);
	/**
		Creates one or more partitions in a batch operation.
		
		Creates one or more partitions in a batch operation.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.glue.BatchCreatePartitionResponse) -> Void):Request<aws_sdk.glue.BatchCreatePartitionResponse, AWSError> { })
	function batchCreatePartition(params:aws_sdk.glue.BatchCreatePartitionRequest, ?callback:(err:AWSError, data:aws_sdk.glue.BatchCreatePartitionResponse) -> Void):Request<aws_sdk.glue.BatchCreatePartitionResponse, AWSError>;
	/**
		Deletes a list of connection definitions from the Data Catalog.
		
		Deletes a list of connection definitions from the Data Catalog.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.glue.BatchDeleteConnectionResponse) -> Void):Request<aws_sdk.glue.BatchDeleteConnectionResponse, AWSError> { })
	function batchDeleteConnection(params:aws_sdk.glue.BatchDeleteConnectionRequest, ?callback:(err:AWSError, data:aws_sdk.glue.BatchDeleteConnectionResponse) -> Void):Request<aws_sdk.glue.BatchDeleteConnectionResponse, AWSError>;
	/**
		Deletes one or more partitions in a batch operation.
		
		Deletes one or more partitions in a batch operation.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.glue.BatchDeletePartitionResponse) -> Void):Request<aws_sdk.glue.BatchDeletePartitionResponse, AWSError> { })
	function batchDeletePartition(params:aws_sdk.glue.BatchDeletePartitionRequest, ?callback:(err:AWSError, data:aws_sdk.glue.BatchDeletePartitionResponse) -> Void):Request<aws_sdk.glue.BatchDeletePartitionResponse, AWSError>;
	/**
		Deletes multiple tables at once.  After completing this operation, you no longer have access to the table versions and partitions that belong to the deleted table. AWS Glue deletes these "orphaned" resources asynchronously in a timely manner, at the discretion of the service. To ensure the immediate deletion of all related resources, before calling BatchDeleteTable, use DeleteTableVersion or BatchDeleteTableVersion, and DeletePartition or BatchDeletePartition, to delete any resources that belong to the table.
		
		Deletes multiple tables at once.  After completing this operation, you no longer have access to the table versions and partitions that belong to the deleted table. AWS Glue deletes these "orphaned" resources asynchronously in a timely manner, at the discretion of the service. To ensure the immediate deletion of all related resources, before calling BatchDeleteTable, use DeleteTableVersion or BatchDeleteTableVersion, and DeletePartition or BatchDeletePartition, to delete any resources that belong to the table.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.glue.BatchDeleteTableResponse) -> Void):Request<aws_sdk.glue.BatchDeleteTableResponse, AWSError> { })
	function batchDeleteTable(params:aws_sdk.glue.BatchDeleteTableRequest, ?callback:(err:AWSError, data:aws_sdk.glue.BatchDeleteTableResponse) -> Void):Request<aws_sdk.glue.BatchDeleteTableResponse, AWSError>;
	/**
		Deletes a specified batch of versions of a table.
		
		Deletes a specified batch of versions of a table.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.glue.BatchDeleteTableVersionResponse) -> Void):Request<aws_sdk.glue.BatchDeleteTableVersionResponse, AWSError> { })
	function batchDeleteTableVersion(params:aws_sdk.glue.BatchDeleteTableVersionRequest, ?callback:(err:AWSError, data:aws_sdk.glue.BatchDeleteTableVersionResponse) -> Void):Request<aws_sdk.glue.BatchDeleteTableVersionResponse, AWSError>;
	/**
		Returns a list of resource metadata for a given list of crawler names. After calling the ListCrawlers operation, you can call this operation to access the data to which you have been granted permissions. This operation supports all IAM permissions, including permission conditions that uses tags.
		
		Returns a list of resource metadata for a given list of crawler names. After calling the ListCrawlers operation, you can call this operation to access the data to which you have been granted permissions. This operation supports all IAM permissions, including permission conditions that uses tags.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.glue.BatchGetCrawlersResponse) -> Void):Request<aws_sdk.glue.BatchGetCrawlersResponse, AWSError> { })
	function batchGetCrawlers(params:aws_sdk.glue.BatchGetCrawlersRequest, ?callback:(err:AWSError, data:aws_sdk.glue.BatchGetCrawlersResponse) -> Void):Request<aws_sdk.glue.BatchGetCrawlersResponse, AWSError>;
	/**
		Returns a list of resource metadata for a given list of development endpoint names. After calling the ListDevEndpoints operation, you can call this operation to access the data to which you have been granted permissions. This operation supports all IAM permissions, including permission conditions that uses tags.
		
		Returns a list of resource metadata for a given list of development endpoint names. After calling the ListDevEndpoints operation, you can call this operation to access the data to which you have been granted permissions. This operation supports all IAM permissions, including permission conditions that uses tags.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.glue.BatchGetDevEndpointsResponse) -> Void):Request<aws_sdk.glue.BatchGetDevEndpointsResponse, AWSError> { })
	function batchGetDevEndpoints(params:aws_sdk.glue.BatchGetDevEndpointsRequest, ?callback:(err:AWSError, data:aws_sdk.glue.BatchGetDevEndpointsResponse) -> Void):Request<aws_sdk.glue.BatchGetDevEndpointsResponse, AWSError>;
	/**
		Returns a list of resource metadata for a given list of job names. After calling the ListJobs operation, you can call this operation to access the data to which you have been granted permissions. This operation supports all IAM permissions, including permission conditions that uses tags.
		
		Returns a list of resource metadata for a given list of job names. After calling the ListJobs operation, you can call this operation to access the data to which you have been granted permissions. This operation supports all IAM permissions, including permission conditions that uses tags.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.glue.BatchGetJobsResponse) -> Void):Request<aws_sdk.glue.BatchGetJobsResponse, AWSError> { })
	function batchGetJobs(params:aws_sdk.glue.BatchGetJobsRequest, ?callback:(err:AWSError, data:aws_sdk.glue.BatchGetJobsResponse) -> Void):Request<aws_sdk.glue.BatchGetJobsResponse, AWSError>;
	/**
		Retrieves partitions in a batch request.
		
		Retrieves partitions in a batch request.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.glue.BatchGetPartitionResponse) -> Void):Request<aws_sdk.glue.BatchGetPartitionResponse, AWSError> { })
	function batchGetPartition(params:aws_sdk.glue.BatchGetPartitionRequest, ?callback:(err:AWSError, data:aws_sdk.glue.BatchGetPartitionResponse) -> Void):Request<aws_sdk.glue.BatchGetPartitionResponse, AWSError>;
	/**
		Returns a list of resource metadata for a given list of trigger names. After calling the ListTriggers operation, you can call this operation to access the data to which you have been granted permissions. This operation supports all IAM permissions, including permission conditions that uses tags.
		
		Returns a list of resource metadata for a given list of trigger names. After calling the ListTriggers operation, you can call this operation to access the data to which you have been granted permissions. This operation supports all IAM permissions, including permission conditions that uses tags.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.glue.BatchGetTriggersResponse) -> Void):Request<aws_sdk.glue.BatchGetTriggersResponse, AWSError> { })
	function batchGetTriggers(params:aws_sdk.glue.BatchGetTriggersRequest, ?callback:(err:AWSError, data:aws_sdk.glue.BatchGetTriggersResponse) -> Void):Request<aws_sdk.glue.BatchGetTriggersResponse, AWSError>;
	/**
		Returns a list of resource metadata for a given list of workflow names. After calling the ListWorkflows operation, you can call this operation to access the data to which you have been granted permissions. This operation supports all IAM permissions, including permission conditions that uses tags.
		
		Returns a list of resource metadata for a given list of workflow names. After calling the ListWorkflows operation, you can call this operation to access the data to which you have been granted permissions. This operation supports all IAM permissions, including permission conditions that uses tags.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.glue.BatchGetWorkflowsResponse) -> Void):Request<aws_sdk.glue.BatchGetWorkflowsResponse, AWSError> { })
	function batchGetWorkflows(params:aws_sdk.glue.BatchGetWorkflowsRequest, ?callback:(err:AWSError, data:aws_sdk.glue.BatchGetWorkflowsResponse) -> Void):Request<aws_sdk.glue.BatchGetWorkflowsResponse, AWSError>;
	/**
		Stops one or more job runs for a specified job definition.
		
		Stops one or more job runs for a specified job definition.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.glue.BatchStopJobRunResponse) -> Void):Request<aws_sdk.glue.BatchStopJobRunResponse, AWSError> { })
	function batchStopJobRun(params:aws_sdk.glue.BatchStopJobRunRequest, ?callback:(err:AWSError, data:aws_sdk.glue.BatchStopJobRunResponse) -> Void):Request<aws_sdk.glue.BatchStopJobRunResponse, AWSError>;
	/**
		Cancels (stops) a task run. Machine learning task runs are asynchronous tasks that AWS Glue runs on your behalf as part of various machine learning workflows. You can cancel a machine learning task run at any time by calling CancelMLTaskRun with a task run's parent transform's TransformID and the task run's TaskRunId.
		
		Cancels (stops) a task run. Machine learning task runs are asynchronous tasks that AWS Glue runs on your behalf as part of various machine learning workflows. You can cancel a machine learning task run at any time by calling CancelMLTaskRun with a task run's parent transform's TransformID and the task run's TaskRunId.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.glue.CancelMLTaskRunResponse) -> Void):Request<aws_sdk.glue.CancelMLTaskRunResponse, AWSError> { })
	function cancelMLTaskRun(params:aws_sdk.glue.CancelMLTaskRunRequest, ?callback:(err:AWSError, data:aws_sdk.glue.CancelMLTaskRunResponse) -> Void):Request<aws_sdk.glue.CancelMLTaskRunResponse, AWSError>;
	/**
		Creates a classifier in the user's account. This can be a GrokClassifier, an XMLClassifier, a JsonClassifier, or a CsvClassifier, depending on which field of the request is present.
		
		Creates a classifier in the user's account. This can be a GrokClassifier, an XMLClassifier, a JsonClassifier, or a CsvClassifier, depending on which field of the request is present.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.glue.CreateClassifierResponse) -> Void):Request<aws_sdk.glue.CreateClassifierResponse, AWSError> { })
	function createClassifier(params:aws_sdk.glue.CreateClassifierRequest, ?callback:(err:AWSError, data:aws_sdk.glue.CreateClassifierResponse) -> Void):Request<aws_sdk.glue.CreateClassifierResponse, AWSError>;
	/**
		Creates a connection definition in the Data Catalog.
		
		Creates a connection definition in the Data Catalog.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.glue.CreateConnectionResponse) -> Void):Request<aws_sdk.glue.CreateConnectionResponse, AWSError> { })
	function createConnection(params:aws_sdk.glue.CreateConnectionRequest, ?callback:(err:AWSError, data:aws_sdk.glue.CreateConnectionResponse) -> Void):Request<aws_sdk.glue.CreateConnectionResponse, AWSError>;
	/**
		Creates a new crawler with specified targets, role, configuration, and optional schedule. At least one crawl target must be specified, in the s3Targets field, the jdbcTargets field, or the DynamoDBTargets field.
		
		Creates a new crawler with specified targets, role, configuration, and optional schedule. At least one crawl target must be specified, in the s3Targets field, the jdbcTargets field, or the DynamoDBTargets field.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.glue.CreateCrawlerResponse) -> Void):Request<aws_sdk.glue.CreateCrawlerResponse, AWSError> { })
	function createCrawler(params:aws_sdk.glue.CreateCrawlerRequest, ?callback:(err:AWSError, data:aws_sdk.glue.CreateCrawlerResponse) -> Void):Request<aws_sdk.glue.CreateCrawlerResponse, AWSError>;
	/**
		Creates a new database in a Data Catalog.
		
		Creates a new database in a Data Catalog.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.glue.CreateDatabaseResponse) -> Void):Request<aws_sdk.glue.CreateDatabaseResponse, AWSError> { })
	function createDatabase(params:aws_sdk.glue.CreateDatabaseRequest, ?callback:(err:AWSError, data:aws_sdk.glue.CreateDatabaseResponse) -> Void):Request<aws_sdk.glue.CreateDatabaseResponse, AWSError>;
	/**
		Creates a new development endpoint.
		
		Creates a new development endpoint.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.glue.CreateDevEndpointResponse) -> Void):Request<aws_sdk.glue.CreateDevEndpointResponse, AWSError> { })
	function createDevEndpoint(params:aws_sdk.glue.CreateDevEndpointRequest, ?callback:(err:AWSError, data:aws_sdk.glue.CreateDevEndpointResponse) -> Void):Request<aws_sdk.glue.CreateDevEndpointResponse, AWSError>;
	/**
		Creates a new job definition.
		
		Creates a new job definition.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.glue.CreateJobResponse) -> Void):Request<aws_sdk.glue.CreateJobResponse, AWSError> { })
	function createJob(params:aws_sdk.glue.CreateJobRequest, ?callback:(err:AWSError, data:aws_sdk.glue.CreateJobResponse) -> Void):Request<aws_sdk.glue.CreateJobResponse, AWSError>;
	/**
		Creates an AWS Glue machine learning transform. This operation creates the transform and all the necessary parameters to train it. Call this operation as the first step in the process of using a machine learning transform (such as the FindMatches transform) for deduplicating data. You can provide an optional Description, in addition to the parameters that you want to use for your algorithm. You must also specify certain parameters for the tasks that AWS Glue runs on your behalf as part of learning from your data and creating a high-quality machine learning transform. These parameters include Role, and optionally, AllocatedCapacity, Timeout, and MaxRetries. For more information, see Jobs.
		
		Creates an AWS Glue machine learning transform. This operation creates the transform and all the necessary parameters to train it. Call this operation as the first step in the process of using a machine learning transform (such as the FindMatches transform) for deduplicating data. You can provide an optional Description, in addition to the parameters that you want to use for your algorithm. You must also specify certain parameters for the tasks that AWS Glue runs on your behalf as part of learning from your data and creating a high-quality machine learning transform. These parameters include Role, and optionally, AllocatedCapacity, Timeout, and MaxRetries. For more information, see Jobs.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.glue.CreateMLTransformResponse) -> Void):Request<aws_sdk.glue.CreateMLTransformResponse, AWSError> { })
	function createMLTransform(params:aws_sdk.glue.CreateMLTransformRequest, ?callback:(err:AWSError, data:aws_sdk.glue.CreateMLTransformResponse) -> Void):Request<aws_sdk.glue.CreateMLTransformResponse, AWSError>;
	/**
		Creates a new partition.
		
		Creates a new partition.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.glue.CreatePartitionResponse) -> Void):Request<aws_sdk.glue.CreatePartitionResponse, AWSError> { })
	function createPartition(params:aws_sdk.glue.CreatePartitionRequest, ?callback:(err:AWSError, data:aws_sdk.glue.CreatePartitionResponse) -> Void):Request<aws_sdk.glue.CreatePartitionResponse, AWSError>;
	/**
		Transforms a directed acyclic graph (DAG) into code.
		
		Transforms a directed acyclic graph (DAG) into code.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.glue.CreateScriptResponse) -> Void):Request<aws_sdk.glue.CreateScriptResponse, AWSError> { })
	function createScript(params:aws_sdk.glue.CreateScriptRequest, ?callback:(err:AWSError, data:aws_sdk.glue.CreateScriptResponse) -> Void):Request<aws_sdk.glue.CreateScriptResponse, AWSError>;
	/**
		Creates a new security configuration. A security configuration is a set of security properties that can be used by AWS Glue. You can use a security configuration to encrypt data at rest. For information about using security configurations in AWS Glue, see Encrypting Data Written by Crawlers, Jobs, and Development Endpoints.
		
		Creates a new security configuration. A security configuration is a set of security properties that can be used by AWS Glue. You can use a security configuration to encrypt data at rest. For information about using security configurations in AWS Glue, see Encrypting Data Written by Crawlers, Jobs, and Development Endpoints.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.glue.CreateSecurityConfigurationResponse) -> Void):Request<aws_sdk.glue.CreateSecurityConfigurationResponse, AWSError> { })
	function createSecurityConfiguration(params:aws_sdk.glue.CreateSecurityConfigurationRequest, ?callback:(err:AWSError, data:aws_sdk.glue.CreateSecurityConfigurationResponse) -> Void):Request<aws_sdk.glue.CreateSecurityConfigurationResponse, AWSError>;
	/**
		Creates a new table definition in the Data Catalog.
		
		Creates a new table definition in the Data Catalog.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.glue.CreateTableResponse) -> Void):Request<aws_sdk.glue.CreateTableResponse, AWSError> { })
	function createTable(params:aws_sdk.glue.CreateTableRequest, ?callback:(err:AWSError, data:aws_sdk.glue.CreateTableResponse) -> Void):Request<aws_sdk.glue.CreateTableResponse, AWSError>;
	/**
		Creates a new trigger.
		
		Creates a new trigger.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.glue.CreateTriggerResponse) -> Void):Request<aws_sdk.glue.CreateTriggerResponse, AWSError> { })
	function createTrigger(params:aws_sdk.glue.CreateTriggerRequest, ?callback:(err:AWSError, data:aws_sdk.glue.CreateTriggerResponse) -> Void):Request<aws_sdk.glue.CreateTriggerResponse, AWSError>;
	/**
		Creates a new function definition in the Data Catalog.
		
		Creates a new function definition in the Data Catalog.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.glue.CreateUserDefinedFunctionResponse) -> Void):Request<aws_sdk.glue.CreateUserDefinedFunctionResponse, AWSError> { })
	function createUserDefinedFunction(params:aws_sdk.glue.CreateUserDefinedFunctionRequest, ?callback:(err:AWSError, data:aws_sdk.glue.CreateUserDefinedFunctionResponse) -> Void):Request<aws_sdk.glue.CreateUserDefinedFunctionResponse, AWSError>;
	/**
		Creates a new workflow.
		
		Creates a new workflow.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.glue.CreateWorkflowResponse) -> Void):Request<aws_sdk.glue.CreateWorkflowResponse, AWSError> { })
	function createWorkflow(params:aws_sdk.glue.CreateWorkflowRequest, ?callback:(err:AWSError, data:aws_sdk.glue.CreateWorkflowResponse) -> Void):Request<aws_sdk.glue.CreateWorkflowResponse, AWSError>;
	/**
		Removes a classifier from the Data Catalog.
		
		Removes a classifier from the Data Catalog.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.glue.DeleteClassifierResponse) -> Void):Request<aws_sdk.glue.DeleteClassifierResponse, AWSError> { })
	function deleteClassifier(params:aws_sdk.glue.DeleteClassifierRequest, ?callback:(err:AWSError, data:aws_sdk.glue.DeleteClassifierResponse) -> Void):Request<aws_sdk.glue.DeleteClassifierResponse, AWSError>;
	/**
		Delete the partition column statistics of a column.
		
		Delete the partition column statistics of a column.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.glue.DeleteColumnStatisticsForPartitionResponse) -> Void):Request<aws_sdk.glue.DeleteColumnStatisticsForPartitionResponse, AWSError> { })
	function deleteColumnStatisticsForPartition(params:aws_sdk.glue.DeleteColumnStatisticsForPartitionRequest, ?callback:(err:AWSError, data:aws_sdk.glue.DeleteColumnStatisticsForPartitionResponse) -> Void):Request<aws_sdk.glue.DeleteColumnStatisticsForPartitionResponse, AWSError>;
	/**
		Retrieves table statistics of columns.
		
		Retrieves table statistics of columns.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.glue.DeleteColumnStatisticsForTableResponse) -> Void):Request<aws_sdk.glue.DeleteColumnStatisticsForTableResponse, AWSError> { })
	function deleteColumnStatisticsForTable(params:aws_sdk.glue.DeleteColumnStatisticsForTableRequest, ?callback:(err:AWSError, data:aws_sdk.glue.DeleteColumnStatisticsForTableResponse) -> Void):Request<aws_sdk.glue.DeleteColumnStatisticsForTableResponse, AWSError>;
	/**
		Deletes a connection from the Data Catalog.
		
		Deletes a connection from the Data Catalog.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.glue.DeleteConnectionResponse) -> Void):Request<aws_sdk.glue.DeleteConnectionResponse, AWSError> { })
	function deleteConnection(params:aws_sdk.glue.DeleteConnectionRequest, ?callback:(err:AWSError, data:aws_sdk.glue.DeleteConnectionResponse) -> Void):Request<aws_sdk.glue.DeleteConnectionResponse, AWSError>;
	/**
		Removes a specified crawler from the AWS Glue Data Catalog, unless the crawler state is RUNNING.
		
		Removes a specified crawler from the AWS Glue Data Catalog, unless the crawler state is RUNNING.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.glue.DeleteCrawlerResponse) -> Void):Request<aws_sdk.glue.DeleteCrawlerResponse, AWSError> { })
	function deleteCrawler(params:aws_sdk.glue.DeleteCrawlerRequest, ?callback:(err:AWSError, data:aws_sdk.glue.DeleteCrawlerResponse) -> Void):Request<aws_sdk.glue.DeleteCrawlerResponse, AWSError>;
	/**
		Removes a specified database from a Data Catalog.  After completing this operation, you no longer have access to the tables (and all table versions and partitions that might belong to the tables) and the user-defined functions in the deleted database. AWS Glue deletes these "orphaned" resources asynchronously in a timely manner, at the discretion of the service. To ensure the immediate deletion of all related resources, before calling DeleteDatabase, use DeleteTableVersion or BatchDeleteTableVersion, DeletePartition or BatchDeletePartition, DeleteUserDefinedFunction, and DeleteTable or BatchDeleteTable, to delete any resources that belong to the database.
		
		Removes a specified database from a Data Catalog.  After completing this operation, you no longer have access to the tables (and all table versions and partitions that might belong to the tables) and the user-defined functions in the deleted database. AWS Glue deletes these "orphaned" resources asynchronously in a timely manner, at the discretion of the service. To ensure the immediate deletion of all related resources, before calling DeleteDatabase, use DeleteTableVersion or BatchDeleteTableVersion, DeletePartition or BatchDeletePartition, DeleteUserDefinedFunction, and DeleteTable or BatchDeleteTable, to delete any resources that belong to the database.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.glue.DeleteDatabaseResponse) -> Void):Request<aws_sdk.glue.DeleteDatabaseResponse, AWSError> { })
	function deleteDatabase(params:aws_sdk.glue.DeleteDatabaseRequest, ?callback:(err:AWSError, data:aws_sdk.glue.DeleteDatabaseResponse) -> Void):Request<aws_sdk.glue.DeleteDatabaseResponse, AWSError>;
	/**
		Deletes a specified development endpoint.
		
		Deletes a specified development endpoint.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.glue.DeleteDevEndpointResponse) -> Void):Request<aws_sdk.glue.DeleteDevEndpointResponse, AWSError> { })
	function deleteDevEndpoint(params:aws_sdk.glue.DeleteDevEndpointRequest, ?callback:(err:AWSError, data:aws_sdk.glue.DeleteDevEndpointResponse) -> Void):Request<aws_sdk.glue.DeleteDevEndpointResponse, AWSError>;
	/**
		Deletes a specified job definition. If the job definition is not found, no exception is thrown.
		
		Deletes a specified job definition. If the job definition is not found, no exception is thrown.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.glue.DeleteJobResponse) -> Void):Request<aws_sdk.glue.DeleteJobResponse, AWSError> { })
	function deleteJob(params:aws_sdk.glue.DeleteJobRequest, ?callback:(err:AWSError, data:aws_sdk.glue.DeleteJobResponse) -> Void):Request<aws_sdk.glue.DeleteJobResponse, AWSError>;
	/**
		Deletes an AWS Glue machine learning transform. Machine learning transforms are a special type of transform that use machine learning to learn the details of the transformation to be performed by learning from examples provided by humans. These transformations are then saved by AWS Glue. If you no longer need a transform, you can delete it by calling DeleteMLTransforms. However, any AWS Glue jobs that still reference the deleted transform will no longer succeed.
		
		Deletes an AWS Glue machine learning transform. Machine learning transforms are a special type of transform that use machine learning to learn the details of the transformation to be performed by learning from examples provided by humans. These transformations are then saved by AWS Glue. If you no longer need a transform, you can delete it by calling DeleteMLTransforms. However, any AWS Glue jobs that still reference the deleted transform will no longer succeed.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.glue.DeleteMLTransformResponse) -> Void):Request<aws_sdk.glue.DeleteMLTransformResponse, AWSError> { })
	function deleteMLTransform(params:aws_sdk.glue.DeleteMLTransformRequest, ?callback:(err:AWSError, data:aws_sdk.glue.DeleteMLTransformResponse) -> Void):Request<aws_sdk.glue.DeleteMLTransformResponse, AWSError>;
	/**
		Deletes a specified partition.
		
		Deletes a specified partition.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.glue.DeletePartitionResponse) -> Void):Request<aws_sdk.glue.DeletePartitionResponse, AWSError> { })
	function deletePartition(params:aws_sdk.glue.DeletePartitionRequest, ?callback:(err:AWSError, data:aws_sdk.glue.DeletePartitionResponse) -> Void):Request<aws_sdk.glue.DeletePartitionResponse, AWSError>;
	/**
		Deletes a specified policy.
		
		Deletes a specified policy.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.glue.DeleteResourcePolicyResponse) -> Void):Request<aws_sdk.glue.DeleteResourcePolicyResponse, AWSError> { })
	function deleteResourcePolicy(params:aws_sdk.glue.DeleteResourcePolicyRequest, ?callback:(err:AWSError, data:aws_sdk.glue.DeleteResourcePolicyResponse) -> Void):Request<aws_sdk.glue.DeleteResourcePolicyResponse, AWSError>;
	/**
		Deletes a specified security configuration.
		
		Deletes a specified security configuration.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.glue.DeleteSecurityConfigurationResponse) -> Void):Request<aws_sdk.glue.DeleteSecurityConfigurationResponse, AWSError> { })
	function deleteSecurityConfiguration(params:aws_sdk.glue.DeleteSecurityConfigurationRequest, ?callback:(err:AWSError, data:aws_sdk.glue.DeleteSecurityConfigurationResponse) -> Void):Request<aws_sdk.glue.DeleteSecurityConfigurationResponse, AWSError>;
	/**
		Removes a table definition from the Data Catalog.  After completing this operation, you no longer have access to the table versions and partitions that belong to the deleted table. AWS Glue deletes these "orphaned" resources asynchronously in a timely manner, at the discretion of the service. To ensure the immediate deletion of all related resources, before calling DeleteTable, use DeleteTableVersion or BatchDeleteTableVersion, and DeletePartition or BatchDeletePartition, to delete any resources that belong to the table.
		
		Removes a table definition from the Data Catalog.  After completing this operation, you no longer have access to the table versions and partitions that belong to the deleted table. AWS Glue deletes these "orphaned" resources asynchronously in a timely manner, at the discretion of the service. To ensure the immediate deletion of all related resources, before calling DeleteTable, use DeleteTableVersion or BatchDeleteTableVersion, and DeletePartition or BatchDeletePartition, to delete any resources that belong to the table.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.glue.DeleteTableResponse) -> Void):Request<aws_sdk.glue.DeleteTableResponse, AWSError> { })
	function deleteTable(params:aws_sdk.glue.DeleteTableRequest, ?callback:(err:AWSError, data:aws_sdk.glue.DeleteTableResponse) -> Void):Request<aws_sdk.glue.DeleteTableResponse, AWSError>;
	/**
		Deletes a specified version of a table.
		
		Deletes a specified version of a table.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.glue.DeleteTableVersionResponse) -> Void):Request<aws_sdk.glue.DeleteTableVersionResponse, AWSError> { })
	function deleteTableVersion(params:aws_sdk.glue.DeleteTableVersionRequest, ?callback:(err:AWSError, data:aws_sdk.glue.DeleteTableVersionResponse) -> Void):Request<aws_sdk.glue.DeleteTableVersionResponse, AWSError>;
	/**
		Deletes a specified trigger. If the trigger is not found, no exception is thrown.
		
		Deletes a specified trigger. If the trigger is not found, no exception is thrown.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.glue.DeleteTriggerResponse) -> Void):Request<aws_sdk.glue.DeleteTriggerResponse, AWSError> { })
	function deleteTrigger(params:aws_sdk.glue.DeleteTriggerRequest, ?callback:(err:AWSError, data:aws_sdk.glue.DeleteTriggerResponse) -> Void):Request<aws_sdk.glue.DeleteTriggerResponse, AWSError>;
	/**
		Deletes an existing function definition from the Data Catalog.
		
		Deletes an existing function definition from the Data Catalog.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.glue.DeleteUserDefinedFunctionResponse) -> Void):Request<aws_sdk.glue.DeleteUserDefinedFunctionResponse, AWSError> { })
	function deleteUserDefinedFunction(params:aws_sdk.glue.DeleteUserDefinedFunctionRequest, ?callback:(err:AWSError, data:aws_sdk.glue.DeleteUserDefinedFunctionResponse) -> Void):Request<aws_sdk.glue.DeleteUserDefinedFunctionResponse, AWSError>;
	/**
		Deletes a workflow.
		
		Deletes a workflow.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.glue.DeleteWorkflowResponse) -> Void):Request<aws_sdk.glue.DeleteWorkflowResponse, AWSError> { })
	function deleteWorkflow(params:aws_sdk.glue.DeleteWorkflowRequest, ?callback:(err:AWSError, data:aws_sdk.glue.DeleteWorkflowResponse) -> Void):Request<aws_sdk.glue.DeleteWorkflowResponse, AWSError>;
	/**
		Retrieves the status of a migration operation.
		
		Retrieves the status of a migration operation.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.glue.GetCatalogImportStatusResponse) -> Void):Request<aws_sdk.glue.GetCatalogImportStatusResponse, AWSError> { })
	function getCatalogImportStatus(params:aws_sdk.glue.GetCatalogImportStatusRequest, ?callback:(err:AWSError, data:aws_sdk.glue.GetCatalogImportStatusResponse) -> Void):Request<aws_sdk.glue.GetCatalogImportStatusResponse, AWSError>;
	/**
		Retrieve a classifier by name.
		
		Retrieve a classifier by name.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.glue.GetClassifierResponse) -> Void):Request<aws_sdk.glue.GetClassifierResponse, AWSError> { })
	function getClassifier(params:aws_sdk.glue.GetClassifierRequest, ?callback:(err:AWSError, data:aws_sdk.glue.GetClassifierResponse) -> Void):Request<aws_sdk.glue.GetClassifierResponse, AWSError>;
	/**
		Lists all classifier objects in the Data Catalog.
		
		Lists all classifier objects in the Data Catalog.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.glue.GetClassifiersResponse) -> Void):Request<aws_sdk.glue.GetClassifiersResponse, AWSError> { })
	function getClassifiers(params:aws_sdk.glue.GetClassifiersRequest, ?callback:(err:AWSError, data:aws_sdk.glue.GetClassifiersResponse) -> Void):Request<aws_sdk.glue.GetClassifiersResponse, AWSError>;
	/**
		Retrieves partition statistics of columns.
		
		Retrieves partition statistics of columns.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.glue.GetColumnStatisticsForPartitionResponse) -> Void):Request<aws_sdk.glue.GetColumnStatisticsForPartitionResponse, AWSError> { })
	function getColumnStatisticsForPartition(params:aws_sdk.glue.GetColumnStatisticsForPartitionRequest, ?callback:(err:AWSError, data:aws_sdk.glue.GetColumnStatisticsForPartitionResponse) -> Void):Request<aws_sdk.glue.GetColumnStatisticsForPartitionResponse, AWSError>;
	/**
		Retrieves table statistics of columns.
		
		Retrieves table statistics of columns.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.glue.GetColumnStatisticsForTableResponse) -> Void):Request<aws_sdk.glue.GetColumnStatisticsForTableResponse, AWSError> { })
	function getColumnStatisticsForTable(params:aws_sdk.glue.GetColumnStatisticsForTableRequest, ?callback:(err:AWSError, data:aws_sdk.glue.GetColumnStatisticsForTableResponse) -> Void):Request<aws_sdk.glue.GetColumnStatisticsForTableResponse, AWSError>;
	/**
		Retrieves a connection definition from the Data Catalog.
		
		Retrieves a connection definition from the Data Catalog.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.glue.GetConnectionResponse) -> Void):Request<aws_sdk.glue.GetConnectionResponse, AWSError> { })
	function getConnection(params:aws_sdk.glue.GetConnectionRequest, ?callback:(err:AWSError, data:aws_sdk.glue.GetConnectionResponse) -> Void):Request<aws_sdk.glue.GetConnectionResponse, AWSError>;
	/**
		Retrieves a list of connection definitions from the Data Catalog.
		
		Retrieves a list of connection definitions from the Data Catalog.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.glue.GetConnectionsResponse) -> Void):Request<aws_sdk.glue.GetConnectionsResponse, AWSError> { })
	function getConnections(params:aws_sdk.glue.GetConnectionsRequest, ?callback:(err:AWSError, data:aws_sdk.glue.GetConnectionsResponse) -> Void):Request<aws_sdk.glue.GetConnectionsResponse, AWSError>;
	/**
		Retrieves metadata for a specified crawler.
		
		Retrieves metadata for a specified crawler.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.glue.GetCrawlerResponse) -> Void):Request<aws_sdk.glue.GetCrawlerResponse, AWSError> { })
	function getCrawler(params:aws_sdk.glue.GetCrawlerRequest, ?callback:(err:AWSError, data:aws_sdk.glue.GetCrawlerResponse) -> Void):Request<aws_sdk.glue.GetCrawlerResponse, AWSError>;
	/**
		Retrieves metrics about specified crawlers.
		
		Retrieves metrics about specified crawlers.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.glue.GetCrawlerMetricsResponse) -> Void):Request<aws_sdk.glue.GetCrawlerMetricsResponse, AWSError> { })
	function getCrawlerMetrics(params:aws_sdk.glue.GetCrawlerMetricsRequest, ?callback:(err:AWSError, data:aws_sdk.glue.GetCrawlerMetricsResponse) -> Void):Request<aws_sdk.glue.GetCrawlerMetricsResponse, AWSError>;
	/**
		Retrieves metadata for all crawlers defined in the customer account.
		
		Retrieves metadata for all crawlers defined in the customer account.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.glue.GetCrawlersResponse) -> Void):Request<aws_sdk.glue.GetCrawlersResponse, AWSError> { })
	function getCrawlers(params:aws_sdk.glue.GetCrawlersRequest, ?callback:(err:AWSError, data:aws_sdk.glue.GetCrawlersResponse) -> Void):Request<aws_sdk.glue.GetCrawlersResponse, AWSError>;
	/**
		Retrieves the security configuration for a specified catalog.
		
		Retrieves the security configuration for a specified catalog.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.glue.GetDataCatalogEncryptionSettingsResponse) -> Void):Request<aws_sdk.glue.GetDataCatalogEncryptionSettingsResponse, AWSError> { })
	function getDataCatalogEncryptionSettings(params:aws_sdk.glue.GetDataCatalogEncryptionSettingsRequest, ?callback:(err:AWSError, data:aws_sdk.glue.GetDataCatalogEncryptionSettingsResponse) -> Void):Request<aws_sdk.glue.GetDataCatalogEncryptionSettingsResponse, AWSError>;
	/**
		Retrieves the definition of a specified database.
		
		Retrieves the definition of a specified database.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.glue.GetDatabaseResponse) -> Void):Request<aws_sdk.glue.GetDatabaseResponse, AWSError> { })
	function getDatabase(params:aws_sdk.glue.GetDatabaseRequest, ?callback:(err:AWSError, data:aws_sdk.glue.GetDatabaseResponse) -> Void):Request<aws_sdk.glue.GetDatabaseResponse, AWSError>;
	/**
		Retrieves all databases defined in a given Data Catalog.
		
		Retrieves all databases defined in a given Data Catalog.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.glue.GetDatabasesResponse) -> Void):Request<aws_sdk.glue.GetDatabasesResponse, AWSError> { })
	function getDatabases(params:aws_sdk.glue.GetDatabasesRequest, ?callback:(err:AWSError, data:aws_sdk.glue.GetDatabasesResponse) -> Void):Request<aws_sdk.glue.GetDatabasesResponse, AWSError>;
	/**
		Transforms a Python script into a directed acyclic graph (DAG).
		
		Transforms a Python script into a directed acyclic graph (DAG).
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.glue.GetDataflowGraphResponse) -> Void):Request<aws_sdk.glue.GetDataflowGraphResponse, AWSError> { })
	function getDataflowGraph(params:aws_sdk.glue.GetDataflowGraphRequest, ?callback:(err:AWSError, data:aws_sdk.glue.GetDataflowGraphResponse) -> Void):Request<aws_sdk.glue.GetDataflowGraphResponse, AWSError>;
	/**
		Retrieves information about a specified development endpoint.  When you create a development endpoint in a virtual private cloud (VPC), AWS Glue returns only a private IP address, and the public IP address field is not populated. When you create a non-VPC development endpoint, AWS Glue returns only a public IP address.
		
		Retrieves information about a specified development endpoint.  When you create a development endpoint in a virtual private cloud (VPC), AWS Glue returns only a private IP address, and the public IP address field is not populated. When you create a non-VPC development endpoint, AWS Glue returns only a public IP address.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.glue.GetDevEndpointResponse) -> Void):Request<aws_sdk.glue.GetDevEndpointResponse, AWSError> { })
	function getDevEndpoint(params:aws_sdk.glue.GetDevEndpointRequest, ?callback:(err:AWSError, data:aws_sdk.glue.GetDevEndpointResponse) -> Void):Request<aws_sdk.glue.GetDevEndpointResponse, AWSError>;
	/**
		Retrieves all the development endpoints in this AWS account.  When you create a development endpoint in a virtual private cloud (VPC), AWS Glue returns only a private IP address and the public IP address field is not populated. When you create a non-VPC development endpoint, AWS Glue returns only a public IP address.
		
		Retrieves all the development endpoints in this AWS account.  When you create a development endpoint in a virtual private cloud (VPC), AWS Glue returns only a private IP address and the public IP address field is not populated. When you create a non-VPC development endpoint, AWS Glue returns only a public IP address.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.glue.GetDevEndpointsResponse) -> Void):Request<aws_sdk.glue.GetDevEndpointsResponse, AWSError> { })
	function getDevEndpoints(params:aws_sdk.glue.GetDevEndpointsRequest, ?callback:(err:AWSError, data:aws_sdk.glue.GetDevEndpointsResponse) -> Void):Request<aws_sdk.glue.GetDevEndpointsResponse, AWSError>;
	/**
		Retrieves an existing job definition.
		
		Retrieves an existing job definition.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.glue.GetJobResponse) -> Void):Request<aws_sdk.glue.GetJobResponse, AWSError> { })
	function getJob(params:aws_sdk.glue.GetJobRequest, ?callback:(err:AWSError, data:aws_sdk.glue.GetJobResponse) -> Void):Request<aws_sdk.glue.GetJobResponse, AWSError>;
	/**
		Returns information on a job bookmark entry.
		
		Returns information on a job bookmark entry.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.glue.GetJobBookmarkResponse) -> Void):Request<aws_sdk.glue.GetJobBookmarkResponse, AWSError> { })
	function getJobBookmark(params:aws_sdk.glue.GetJobBookmarkRequest, ?callback:(err:AWSError, data:aws_sdk.glue.GetJobBookmarkResponse) -> Void):Request<aws_sdk.glue.GetJobBookmarkResponse, AWSError>;
	/**
		Retrieves the metadata for a given job run.
		
		Retrieves the metadata for a given job run.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.glue.GetJobRunResponse) -> Void):Request<aws_sdk.glue.GetJobRunResponse, AWSError> { })
	function getJobRun(params:aws_sdk.glue.GetJobRunRequest, ?callback:(err:AWSError, data:aws_sdk.glue.GetJobRunResponse) -> Void):Request<aws_sdk.glue.GetJobRunResponse, AWSError>;
	/**
		Retrieves metadata for all runs of a given job definition.
		
		Retrieves metadata for all runs of a given job definition.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.glue.GetJobRunsResponse) -> Void):Request<aws_sdk.glue.GetJobRunsResponse, AWSError> { })
	function getJobRuns(params:aws_sdk.glue.GetJobRunsRequest, ?callback:(err:AWSError, data:aws_sdk.glue.GetJobRunsResponse) -> Void):Request<aws_sdk.glue.GetJobRunsResponse, AWSError>;
	/**
		Retrieves all current job definitions.
		
		Retrieves all current job definitions.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.glue.GetJobsResponse) -> Void):Request<aws_sdk.glue.GetJobsResponse, AWSError> { })
	function getJobs(params:aws_sdk.glue.GetJobsRequest, ?callback:(err:AWSError, data:aws_sdk.glue.GetJobsResponse) -> Void):Request<aws_sdk.glue.GetJobsResponse, AWSError>;
	/**
		Gets details for a specific task run on a machine learning transform. Machine learning task runs are asynchronous tasks that AWS Glue runs on your behalf as part of various machine learning workflows. You can check the stats of any task run by calling GetMLTaskRun with the TaskRunID and its parent transform's TransformID.
		
		Gets details for a specific task run on a machine learning transform. Machine learning task runs are asynchronous tasks that AWS Glue runs on your behalf as part of various machine learning workflows. You can check the stats of any task run by calling GetMLTaskRun with the TaskRunID and its parent transform's TransformID.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.glue.GetMLTaskRunResponse) -> Void):Request<aws_sdk.glue.GetMLTaskRunResponse, AWSError> { })
	function getMLTaskRun(params:aws_sdk.glue.GetMLTaskRunRequest, ?callback:(err:AWSError, data:aws_sdk.glue.GetMLTaskRunResponse) -> Void):Request<aws_sdk.glue.GetMLTaskRunResponse, AWSError>;
	/**
		Gets a list of runs for a machine learning transform. Machine learning task runs are asynchronous tasks that AWS Glue runs on your behalf as part of various machine learning workflows. You can get a sortable, filterable list of machine learning task runs by calling GetMLTaskRuns with their parent transform's TransformID and other optional parameters as documented in this section. This operation returns a list of historic runs and must be paginated.
		
		Gets a list of runs for a machine learning transform. Machine learning task runs are asynchronous tasks that AWS Glue runs on your behalf as part of various machine learning workflows. You can get a sortable, filterable list of machine learning task runs by calling GetMLTaskRuns with their parent transform's TransformID and other optional parameters as documented in this section. This operation returns a list of historic runs and must be paginated.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.glue.GetMLTaskRunsResponse) -> Void):Request<aws_sdk.glue.GetMLTaskRunsResponse, AWSError> { })
	function getMLTaskRuns(params:aws_sdk.glue.GetMLTaskRunsRequest, ?callback:(err:AWSError, data:aws_sdk.glue.GetMLTaskRunsResponse) -> Void):Request<aws_sdk.glue.GetMLTaskRunsResponse, AWSError>;
	/**
		Gets an AWS Glue machine learning transform artifact and all its corresponding metadata. Machine learning transforms are a special type of transform that use machine learning to learn the details of the transformation to be performed by learning from examples provided by humans. These transformations are then saved by AWS Glue. You can retrieve their metadata by calling GetMLTransform.
		
		Gets an AWS Glue machine learning transform artifact and all its corresponding metadata. Machine learning transforms are a special type of transform that use machine learning to learn the details of the transformation to be performed by learning from examples provided by humans. These transformations are then saved by AWS Glue. You can retrieve their metadata by calling GetMLTransform.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.glue.GetMLTransformResponse) -> Void):Request<aws_sdk.glue.GetMLTransformResponse, AWSError> { })
	function getMLTransform(params:aws_sdk.glue.GetMLTransformRequest, ?callback:(err:AWSError, data:aws_sdk.glue.GetMLTransformResponse) -> Void):Request<aws_sdk.glue.GetMLTransformResponse, AWSError>;
	/**
		Gets a sortable, filterable list of existing AWS Glue machine learning transforms. Machine learning transforms are a special type of transform that use machine learning to learn the details of the transformation to be performed by learning from examples provided by humans. These transformations are then saved by AWS Glue, and you can retrieve their metadata by calling GetMLTransforms.
		
		Gets a sortable, filterable list of existing AWS Glue machine learning transforms. Machine learning transforms are a special type of transform that use machine learning to learn the details of the transformation to be performed by learning from examples provided by humans. These transformations are then saved by AWS Glue, and you can retrieve their metadata by calling GetMLTransforms.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.glue.GetMLTransformsResponse) -> Void):Request<aws_sdk.glue.GetMLTransformsResponse, AWSError> { })
	function getMLTransforms(params:aws_sdk.glue.GetMLTransformsRequest, ?callback:(err:AWSError, data:aws_sdk.glue.GetMLTransformsResponse) -> Void):Request<aws_sdk.glue.GetMLTransformsResponse, AWSError>;
	/**
		Creates mappings.
		
		Creates mappings.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.glue.GetMappingResponse) -> Void):Request<aws_sdk.glue.GetMappingResponse, AWSError> { })
	function getMapping(params:aws_sdk.glue.GetMappingRequest, ?callback:(err:AWSError, data:aws_sdk.glue.GetMappingResponse) -> Void):Request<aws_sdk.glue.GetMappingResponse, AWSError>;
	/**
		Retrieves information about a specified partition.
		
		Retrieves information about a specified partition.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.glue.GetPartitionResponse) -> Void):Request<aws_sdk.glue.GetPartitionResponse, AWSError> { })
	function getPartition(params:aws_sdk.glue.GetPartitionRequest, ?callback:(err:AWSError, data:aws_sdk.glue.GetPartitionResponse) -> Void):Request<aws_sdk.glue.GetPartitionResponse, AWSError>;
	/**
		Retrieves information about the partitions in a table.
		
		Retrieves information about the partitions in a table.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.glue.GetPartitionsResponse) -> Void):Request<aws_sdk.glue.GetPartitionsResponse, AWSError> { })
	function getPartitions(params:aws_sdk.glue.GetPartitionsRequest, ?callback:(err:AWSError, data:aws_sdk.glue.GetPartitionsResponse) -> Void):Request<aws_sdk.glue.GetPartitionsResponse, AWSError>;
	/**
		Gets code to perform a specified mapping.
		
		Gets code to perform a specified mapping.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.glue.GetPlanResponse) -> Void):Request<aws_sdk.glue.GetPlanResponse, AWSError> { })
	function getPlan(params:aws_sdk.glue.GetPlanRequest, ?callback:(err:AWSError, data:aws_sdk.glue.GetPlanResponse) -> Void):Request<aws_sdk.glue.GetPlanResponse, AWSError>;
	/**
		Retrieves the security configurations for the resource policies set on individual resources, and also the account-level policy. This operation also returns the Data Catalog resource policy. However, if you enabled metadata encryption in Data Catalog settings, and you do not have permission on the AWS KMS key, the operation can't return the Data Catalog resource policy.
		
		Retrieves the security configurations for the resource policies set on individual resources, and also the account-level policy. This operation also returns the Data Catalog resource policy. However, if you enabled metadata encryption in Data Catalog settings, and you do not have permission on the AWS KMS key, the operation can't return the Data Catalog resource policy.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.glue.GetResourcePoliciesResponse) -> Void):Request<aws_sdk.glue.GetResourcePoliciesResponse, AWSError> { })
	function getResourcePolicies(params:aws_sdk.glue.GetResourcePoliciesRequest, ?callback:(err:AWSError, data:aws_sdk.glue.GetResourcePoliciesResponse) -> Void):Request<aws_sdk.glue.GetResourcePoliciesResponse, AWSError>;
	/**
		Retrieves a specified resource policy.
		
		Retrieves a specified resource policy.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.glue.GetResourcePolicyResponse) -> Void):Request<aws_sdk.glue.GetResourcePolicyResponse, AWSError> { })
	function getResourcePolicy(params:aws_sdk.glue.GetResourcePolicyRequest, ?callback:(err:AWSError, data:aws_sdk.glue.GetResourcePolicyResponse) -> Void):Request<aws_sdk.glue.GetResourcePolicyResponse, AWSError>;
	/**
		Retrieves a specified security configuration.
		
		Retrieves a specified security configuration.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.glue.GetSecurityConfigurationResponse) -> Void):Request<aws_sdk.glue.GetSecurityConfigurationResponse, AWSError> { })
	function getSecurityConfiguration(params:aws_sdk.glue.GetSecurityConfigurationRequest, ?callback:(err:AWSError, data:aws_sdk.glue.GetSecurityConfigurationResponse) -> Void):Request<aws_sdk.glue.GetSecurityConfigurationResponse, AWSError>;
	/**
		Retrieves a list of all security configurations.
		
		Retrieves a list of all security configurations.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.glue.GetSecurityConfigurationsResponse) -> Void):Request<aws_sdk.glue.GetSecurityConfigurationsResponse, AWSError> { })
	function getSecurityConfigurations(params:aws_sdk.glue.GetSecurityConfigurationsRequest, ?callback:(err:AWSError, data:aws_sdk.glue.GetSecurityConfigurationsResponse) -> Void):Request<aws_sdk.glue.GetSecurityConfigurationsResponse, AWSError>;
	/**
		Retrieves the Table definition in a Data Catalog for a specified table.
		
		Retrieves the Table definition in a Data Catalog for a specified table.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.glue.GetTableResponse) -> Void):Request<aws_sdk.glue.GetTableResponse, AWSError> { })
	function getTable(params:aws_sdk.glue.GetTableRequest, ?callback:(err:AWSError, data:aws_sdk.glue.GetTableResponse) -> Void):Request<aws_sdk.glue.GetTableResponse, AWSError>;
	/**
		Retrieves a specified version of a table.
		
		Retrieves a specified version of a table.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.glue.GetTableVersionResponse) -> Void):Request<aws_sdk.glue.GetTableVersionResponse, AWSError> { })
	function getTableVersion(params:aws_sdk.glue.GetTableVersionRequest, ?callback:(err:AWSError, data:aws_sdk.glue.GetTableVersionResponse) -> Void):Request<aws_sdk.glue.GetTableVersionResponse, AWSError>;
	/**
		Retrieves a list of strings that identify available versions of a specified table.
		
		Retrieves a list of strings that identify available versions of a specified table.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.glue.GetTableVersionsResponse) -> Void):Request<aws_sdk.glue.GetTableVersionsResponse, AWSError> { })
	function getTableVersions(params:aws_sdk.glue.GetTableVersionsRequest, ?callback:(err:AWSError, data:aws_sdk.glue.GetTableVersionsResponse) -> Void):Request<aws_sdk.glue.GetTableVersionsResponse, AWSError>;
	/**
		Retrieves the definitions of some or all of the tables in a given Database.
		
		Retrieves the definitions of some or all of the tables in a given Database.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.glue.GetTablesResponse) -> Void):Request<aws_sdk.glue.GetTablesResponse, AWSError> { })
	function getTables(params:aws_sdk.glue.GetTablesRequest, ?callback:(err:AWSError, data:aws_sdk.glue.GetTablesResponse) -> Void):Request<aws_sdk.glue.GetTablesResponse, AWSError>;
	/**
		Retrieves a list of tags associated with a resource.
		
		Retrieves a list of tags associated with a resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.glue.GetTagsResponse) -> Void):Request<aws_sdk.glue.GetTagsResponse, AWSError> { })
	function getTags(params:aws_sdk.glue.GetTagsRequest, ?callback:(err:AWSError, data:aws_sdk.glue.GetTagsResponse) -> Void):Request<aws_sdk.glue.GetTagsResponse, AWSError>;
	/**
		Retrieves the definition of a trigger.
		
		Retrieves the definition of a trigger.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.glue.GetTriggerResponse) -> Void):Request<aws_sdk.glue.GetTriggerResponse, AWSError> { })
	function getTrigger(params:aws_sdk.glue.GetTriggerRequest, ?callback:(err:AWSError, data:aws_sdk.glue.GetTriggerResponse) -> Void):Request<aws_sdk.glue.GetTriggerResponse, AWSError>;
	/**
		Gets all the triggers associated with a job.
		
		Gets all the triggers associated with a job.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.glue.GetTriggersResponse) -> Void):Request<aws_sdk.glue.GetTriggersResponse, AWSError> { })
	function getTriggers(params:aws_sdk.glue.GetTriggersRequest, ?callback:(err:AWSError, data:aws_sdk.glue.GetTriggersResponse) -> Void):Request<aws_sdk.glue.GetTriggersResponse, AWSError>;
	/**
		Retrieves a specified function definition from the Data Catalog.
		
		Retrieves a specified function definition from the Data Catalog.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.glue.GetUserDefinedFunctionResponse) -> Void):Request<aws_sdk.glue.GetUserDefinedFunctionResponse, AWSError> { })
	function getUserDefinedFunction(params:aws_sdk.glue.GetUserDefinedFunctionRequest, ?callback:(err:AWSError, data:aws_sdk.glue.GetUserDefinedFunctionResponse) -> Void):Request<aws_sdk.glue.GetUserDefinedFunctionResponse, AWSError>;
	/**
		Retrieves multiple function definitions from the Data Catalog.
		
		Retrieves multiple function definitions from the Data Catalog.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.glue.GetUserDefinedFunctionsResponse) -> Void):Request<aws_sdk.glue.GetUserDefinedFunctionsResponse, AWSError> { })
	function getUserDefinedFunctions(params:aws_sdk.glue.GetUserDefinedFunctionsRequest, ?callback:(err:AWSError, data:aws_sdk.glue.GetUserDefinedFunctionsResponse) -> Void):Request<aws_sdk.glue.GetUserDefinedFunctionsResponse, AWSError>;
	/**
		Retrieves resource metadata for a workflow.
		
		Retrieves resource metadata for a workflow.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.glue.GetWorkflowResponse) -> Void):Request<aws_sdk.glue.GetWorkflowResponse, AWSError> { })
	function getWorkflow(params:aws_sdk.glue.GetWorkflowRequest, ?callback:(err:AWSError, data:aws_sdk.glue.GetWorkflowResponse) -> Void):Request<aws_sdk.glue.GetWorkflowResponse, AWSError>;
	/**
		Retrieves the metadata for a given workflow run.
		
		Retrieves the metadata for a given workflow run.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.glue.GetWorkflowRunResponse) -> Void):Request<aws_sdk.glue.GetWorkflowRunResponse, AWSError> { })
	function getWorkflowRun(params:aws_sdk.glue.GetWorkflowRunRequest, ?callback:(err:AWSError, data:aws_sdk.glue.GetWorkflowRunResponse) -> Void):Request<aws_sdk.glue.GetWorkflowRunResponse, AWSError>;
	/**
		Retrieves the workflow run properties which were set during the run.
		
		Retrieves the workflow run properties which were set during the run.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.glue.GetWorkflowRunPropertiesResponse) -> Void):Request<aws_sdk.glue.GetWorkflowRunPropertiesResponse, AWSError> { })
	function getWorkflowRunProperties(params:aws_sdk.glue.GetWorkflowRunPropertiesRequest, ?callback:(err:AWSError, data:aws_sdk.glue.GetWorkflowRunPropertiesResponse) -> Void):Request<aws_sdk.glue.GetWorkflowRunPropertiesResponse, AWSError>;
	/**
		Retrieves metadata for all runs of a given workflow.
		
		Retrieves metadata for all runs of a given workflow.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.glue.GetWorkflowRunsResponse) -> Void):Request<aws_sdk.glue.GetWorkflowRunsResponse, AWSError> { })
	function getWorkflowRuns(params:aws_sdk.glue.GetWorkflowRunsRequest, ?callback:(err:AWSError, data:aws_sdk.glue.GetWorkflowRunsResponse) -> Void):Request<aws_sdk.glue.GetWorkflowRunsResponse, AWSError>;
	/**
		Imports an existing Amazon Athena Data Catalog to AWS Glue
		
		Imports an existing Amazon Athena Data Catalog to AWS Glue
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.glue.ImportCatalogToGlueResponse) -> Void):Request<aws_sdk.glue.ImportCatalogToGlueResponse, AWSError> { })
	function importCatalogToGlue(params:aws_sdk.glue.ImportCatalogToGlueRequest, ?callback:(err:AWSError, data:aws_sdk.glue.ImportCatalogToGlueResponse) -> Void):Request<aws_sdk.glue.ImportCatalogToGlueResponse, AWSError>;
	/**
		Retrieves the names of all crawler resources in this AWS account, or the resources with the specified tag. This operation allows you to see which resources are available in your account, and their names. This operation takes the optional Tags field, which you can use as a filter on the response so that tagged resources can be retrieved as a group. If you choose to use tags filtering, only resources with the tag are retrieved.
		
		Retrieves the names of all crawler resources in this AWS account, or the resources with the specified tag. This operation allows you to see which resources are available in your account, and their names. This operation takes the optional Tags field, which you can use as a filter on the response so that tagged resources can be retrieved as a group. If you choose to use tags filtering, only resources with the tag are retrieved.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.glue.ListCrawlersResponse) -> Void):Request<aws_sdk.glue.ListCrawlersResponse, AWSError> { })
	function listCrawlers(params:aws_sdk.glue.ListCrawlersRequest, ?callback:(err:AWSError, data:aws_sdk.glue.ListCrawlersResponse) -> Void):Request<aws_sdk.glue.ListCrawlersResponse, AWSError>;
	/**
		Retrieves the names of all DevEndpoint resources in this AWS account, or the resources with the specified tag. This operation allows you to see which resources are available in your account, and their names. This operation takes the optional Tags field, which you can use as a filter on the response so that tagged resources can be retrieved as a group. If you choose to use tags filtering, only resources with the tag are retrieved.
		
		Retrieves the names of all DevEndpoint resources in this AWS account, or the resources with the specified tag. This operation allows you to see which resources are available in your account, and their names. This operation takes the optional Tags field, which you can use as a filter on the response so that tagged resources can be retrieved as a group. If you choose to use tags filtering, only resources with the tag are retrieved.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.glue.ListDevEndpointsResponse) -> Void):Request<aws_sdk.glue.ListDevEndpointsResponse, AWSError> { })
	function listDevEndpoints(params:aws_sdk.glue.ListDevEndpointsRequest, ?callback:(err:AWSError, data:aws_sdk.glue.ListDevEndpointsResponse) -> Void):Request<aws_sdk.glue.ListDevEndpointsResponse, AWSError>;
	/**
		Retrieves the names of all job resources in this AWS account, or the resources with the specified tag. This operation allows you to see which resources are available in your account, and their names. This operation takes the optional Tags field, which you can use as a filter on the response so that tagged resources can be retrieved as a group. If you choose to use tags filtering, only resources with the tag are retrieved.
		
		Retrieves the names of all job resources in this AWS account, or the resources with the specified tag. This operation allows you to see which resources are available in your account, and their names. This operation takes the optional Tags field, which you can use as a filter on the response so that tagged resources can be retrieved as a group. If you choose to use tags filtering, only resources with the tag are retrieved.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.glue.ListJobsResponse) -> Void):Request<aws_sdk.glue.ListJobsResponse, AWSError> { })
	function listJobs(params:aws_sdk.glue.ListJobsRequest, ?callback:(err:AWSError, data:aws_sdk.glue.ListJobsResponse) -> Void):Request<aws_sdk.glue.ListJobsResponse, AWSError>;
	/**
		Retrieves a sortable, filterable list of existing AWS Glue machine learning transforms in this AWS account, or the resources with the specified tag. This operation takes the optional Tags field, which you can use as a filter of the responses so that tagged resources can be retrieved as a group. If you choose to use tag filtering, only resources with the tags are retrieved.
		
		Retrieves a sortable, filterable list of existing AWS Glue machine learning transforms in this AWS account, or the resources with the specified tag. This operation takes the optional Tags field, which you can use as a filter of the responses so that tagged resources can be retrieved as a group. If you choose to use tag filtering, only resources with the tags are retrieved.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.glue.ListMLTransformsResponse) -> Void):Request<aws_sdk.glue.ListMLTransformsResponse, AWSError> { })
	function listMLTransforms(params:aws_sdk.glue.ListMLTransformsRequest, ?callback:(err:AWSError, data:aws_sdk.glue.ListMLTransformsResponse) -> Void):Request<aws_sdk.glue.ListMLTransformsResponse, AWSError>;
	/**
		Retrieves the names of all trigger resources in this AWS account, or the resources with the specified tag. This operation allows you to see which resources are available in your account, and their names. This operation takes the optional Tags field, which you can use as a filter on the response so that tagged resources can be retrieved as a group. If you choose to use tags filtering, only resources with the tag are retrieved.
		
		Retrieves the names of all trigger resources in this AWS account, or the resources with the specified tag. This operation allows you to see which resources are available in your account, and their names. This operation takes the optional Tags field, which you can use as a filter on the response so that tagged resources can be retrieved as a group. If you choose to use tags filtering, only resources with the tag are retrieved.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.glue.ListTriggersResponse) -> Void):Request<aws_sdk.glue.ListTriggersResponse, AWSError> { })
	function listTriggers(params:aws_sdk.glue.ListTriggersRequest, ?callback:(err:AWSError, data:aws_sdk.glue.ListTriggersResponse) -> Void):Request<aws_sdk.glue.ListTriggersResponse, AWSError>;
	/**
		Lists names of workflows created in the account.
		
		Lists names of workflows created in the account.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.glue.ListWorkflowsResponse) -> Void):Request<aws_sdk.glue.ListWorkflowsResponse, AWSError> { })
	function listWorkflows(params:aws_sdk.glue.ListWorkflowsRequest, ?callback:(err:AWSError, data:aws_sdk.glue.ListWorkflowsResponse) -> Void):Request<aws_sdk.glue.ListWorkflowsResponse, AWSError>;
	/**
		Sets the security configuration for a specified catalog. After the configuration has been set, the specified encryption is applied to every catalog write thereafter.
		
		Sets the security configuration for a specified catalog. After the configuration has been set, the specified encryption is applied to every catalog write thereafter.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.glue.PutDataCatalogEncryptionSettingsResponse) -> Void):Request<aws_sdk.glue.PutDataCatalogEncryptionSettingsResponse, AWSError> { })
	function putDataCatalogEncryptionSettings(params:aws_sdk.glue.PutDataCatalogEncryptionSettingsRequest, ?callback:(err:AWSError, data:aws_sdk.glue.PutDataCatalogEncryptionSettingsResponse) -> Void):Request<aws_sdk.glue.PutDataCatalogEncryptionSettingsResponse, AWSError>;
	/**
		Sets the Data Catalog resource policy for access control.
		
		Sets the Data Catalog resource policy for access control.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.glue.PutResourcePolicyResponse) -> Void):Request<aws_sdk.glue.PutResourcePolicyResponse, AWSError> { })
	function putResourcePolicy(params:aws_sdk.glue.PutResourcePolicyRequest, ?callback:(err:AWSError, data:aws_sdk.glue.PutResourcePolicyResponse) -> Void):Request<aws_sdk.glue.PutResourcePolicyResponse, AWSError>;
	/**
		Puts the specified workflow run properties for the given workflow run. If a property already exists for the specified run, then it overrides the value otherwise adds the property to existing properties.
		
		Puts the specified workflow run properties for the given workflow run. If a property already exists for the specified run, then it overrides the value otherwise adds the property to existing properties.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.glue.PutWorkflowRunPropertiesResponse) -> Void):Request<aws_sdk.glue.PutWorkflowRunPropertiesResponse, AWSError> { })
	function putWorkflowRunProperties(params:aws_sdk.glue.PutWorkflowRunPropertiesRequest, ?callback:(err:AWSError, data:aws_sdk.glue.PutWorkflowRunPropertiesResponse) -> Void):Request<aws_sdk.glue.PutWorkflowRunPropertiesResponse, AWSError>;
	/**
		Resets a bookmark entry.
		
		Resets a bookmark entry.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.glue.ResetJobBookmarkResponse) -> Void):Request<aws_sdk.glue.ResetJobBookmarkResponse, AWSError> { })
	function resetJobBookmark(params:aws_sdk.glue.ResetJobBookmarkRequest, ?callback:(err:AWSError, data:aws_sdk.glue.ResetJobBookmarkResponse) -> Void):Request<aws_sdk.glue.ResetJobBookmarkResponse, AWSError>;
	/**
		Searches a set of tables based on properties in the table metadata as well as on the parent database. You can search against text or filter conditions.  You can only get tables that you have access to based on the security policies defined in Lake Formation. You need at least a read-only access to the table for it to be returned. If you do not have access to all the columns in the table, these columns will not be searched against when returning the list of tables back to you. If you have access to the columns but not the data in the columns, those columns and the associated metadata for those columns will be included in the search.
		
		Searches a set of tables based on properties in the table metadata as well as on the parent database. You can search against text or filter conditions.  You can only get tables that you have access to based on the security policies defined in Lake Formation. You need at least a read-only access to the table for it to be returned. If you do not have access to all the columns in the table, these columns will not be searched against when returning the list of tables back to you. If you have access to the columns but not the data in the columns, those columns and the associated metadata for those columns will be included in the search.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.glue.SearchTablesResponse) -> Void):Request<aws_sdk.glue.SearchTablesResponse, AWSError> { })
	function searchTables(params:aws_sdk.glue.SearchTablesRequest, ?callback:(err:AWSError, data:aws_sdk.glue.SearchTablesResponse) -> Void):Request<aws_sdk.glue.SearchTablesResponse, AWSError>;
	/**
		Starts a crawl using the specified crawler, regardless of what is scheduled. If the crawler is already running, returns a CrawlerRunningException.
		
		Starts a crawl using the specified crawler, regardless of what is scheduled. If the crawler is already running, returns a CrawlerRunningException.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.glue.StartCrawlerResponse) -> Void):Request<aws_sdk.glue.StartCrawlerResponse, AWSError> { })
	function startCrawler(params:aws_sdk.glue.StartCrawlerRequest, ?callback:(err:AWSError, data:aws_sdk.glue.StartCrawlerResponse) -> Void):Request<aws_sdk.glue.StartCrawlerResponse, AWSError>;
	/**
		Changes the schedule state of the specified crawler to SCHEDULED, unless the crawler is already running or the schedule state is already SCHEDULED.
		
		Changes the schedule state of the specified crawler to SCHEDULED, unless the crawler is already running or the schedule state is already SCHEDULED.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.glue.StartCrawlerScheduleResponse) -> Void):Request<aws_sdk.glue.StartCrawlerScheduleResponse, AWSError> { })
	function startCrawlerSchedule(params:aws_sdk.glue.StartCrawlerScheduleRequest, ?callback:(err:AWSError, data:aws_sdk.glue.StartCrawlerScheduleResponse) -> Void):Request<aws_sdk.glue.StartCrawlerScheduleResponse, AWSError>;
	/**
		Begins an asynchronous task to export all labeled data for a particular transform. This task is the only label-related API call that is not part of the typical active learning workflow. You typically use StartExportLabelsTaskRun when you want to work with all of your existing labels at the same time, such as when you want to remove or change labels that were previously submitted as truth. This API operation accepts the TransformId whose labels you want to export and an Amazon Simple Storage Service (Amazon S3) path to export the labels to. The operation returns a TaskRunId. You can check on the status of your task run by calling the GetMLTaskRun API.
		
		Begins an asynchronous task to export all labeled data for a particular transform. This task is the only label-related API call that is not part of the typical active learning workflow. You typically use StartExportLabelsTaskRun when you want to work with all of your existing labels at the same time, such as when you want to remove or change labels that were previously submitted as truth. This API operation accepts the TransformId whose labels you want to export and an Amazon Simple Storage Service (Amazon S3) path to export the labels to. The operation returns a TaskRunId. You can check on the status of your task run by calling the GetMLTaskRun API.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.glue.StartExportLabelsTaskRunResponse) -> Void):Request<aws_sdk.glue.StartExportLabelsTaskRunResponse, AWSError> { })
	function startExportLabelsTaskRun(params:aws_sdk.glue.StartExportLabelsTaskRunRequest, ?callback:(err:AWSError, data:aws_sdk.glue.StartExportLabelsTaskRunResponse) -> Void):Request<aws_sdk.glue.StartExportLabelsTaskRunResponse, AWSError>;
	/**
		Enables you to provide additional labels (examples of truth) to be used to teach the machine learning transform and improve its quality. This API operation is generally used as part of the active learning workflow that starts with the StartMLLabelingSetGenerationTaskRun call and that ultimately results in improving the quality of your machine learning transform.  After the StartMLLabelingSetGenerationTaskRun finishes, AWS Glue machine learning will have generated a series of questions for humans to answer. (Answering these questions is often called 'labeling' in the machine learning workflows). In the case of the FindMatches transform, these questions are of the form, “What is the correct way to group these rows together into groups composed entirely of matching records?” After the labeling process is finished, users upload their answers/labels with a call to StartImportLabelsTaskRun. After StartImportLabelsTaskRun finishes, all future runs of the machine learning transform use the new and improved labels and perform a higher-quality transformation. By default, StartMLLabelingSetGenerationTaskRun continually learns from and combines all labels that you upload unless you set Replace to true. If you set Replace to true, StartImportLabelsTaskRun deletes and forgets all previously uploaded labels and learns only from the exact set that you upload. Replacing labels can be helpful if you realize that you previously uploaded incorrect labels, and you believe that they are having a negative effect on your transform quality. You can check on the status of your task run by calling the GetMLTaskRun operation.
		
		Enables you to provide additional labels (examples of truth) to be used to teach the machine learning transform and improve its quality. This API operation is generally used as part of the active learning workflow that starts with the StartMLLabelingSetGenerationTaskRun call and that ultimately results in improving the quality of your machine learning transform.  After the StartMLLabelingSetGenerationTaskRun finishes, AWS Glue machine learning will have generated a series of questions for humans to answer. (Answering these questions is often called 'labeling' in the machine learning workflows). In the case of the FindMatches transform, these questions are of the form, “What is the correct way to group these rows together into groups composed entirely of matching records?” After the labeling process is finished, users upload their answers/labels with a call to StartImportLabelsTaskRun. After StartImportLabelsTaskRun finishes, all future runs of the machine learning transform use the new and improved labels and perform a higher-quality transformation. By default, StartMLLabelingSetGenerationTaskRun continually learns from and combines all labels that you upload unless you set Replace to true. If you set Replace to true, StartImportLabelsTaskRun deletes and forgets all previously uploaded labels and learns only from the exact set that you upload. Replacing labels can be helpful if you realize that you previously uploaded incorrect labels, and you believe that they are having a negative effect on your transform quality. You can check on the status of your task run by calling the GetMLTaskRun operation.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.glue.StartImportLabelsTaskRunResponse) -> Void):Request<aws_sdk.glue.StartImportLabelsTaskRunResponse, AWSError> { })
	function startImportLabelsTaskRun(params:aws_sdk.glue.StartImportLabelsTaskRunRequest, ?callback:(err:AWSError, data:aws_sdk.glue.StartImportLabelsTaskRunResponse) -> Void):Request<aws_sdk.glue.StartImportLabelsTaskRunResponse, AWSError>;
	/**
		Starts a job run using a job definition.
		
		Starts a job run using a job definition.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.glue.StartJobRunResponse) -> Void):Request<aws_sdk.glue.StartJobRunResponse, AWSError> { })
	function startJobRun(params:aws_sdk.glue.StartJobRunRequest, ?callback:(err:AWSError, data:aws_sdk.glue.StartJobRunResponse) -> Void):Request<aws_sdk.glue.StartJobRunResponse, AWSError>;
	/**
		Starts a task to estimate the quality of the transform.  When you provide label sets as examples of truth, AWS Glue machine learning uses some of those examples to learn from them. The rest of the labels are used as a test to estimate quality. Returns a unique identifier for the run. You can call GetMLTaskRun to get more information about the stats of the EvaluationTaskRun.
		
		Starts a task to estimate the quality of the transform.  When you provide label sets as examples of truth, AWS Glue machine learning uses some of those examples to learn from them. The rest of the labels are used as a test to estimate quality. Returns a unique identifier for the run. You can call GetMLTaskRun to get more information about the stats of the EvaluationTaskRun.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.glue.StartMLEvaluationTaskRunResponse) -> Void):Request<aws_sdk.glue.StartMLEvaluationTaskRunResponse, AWSError> { })
	function startMLEvaluationTaskRun(params:aws_sdk.glue.StartMLEvaluationTaskRunRequest, ?callback:(err:AWSError, data:aws_sdk.glue.StartMLEvaluationTaskRunResponse) -> Void):Request<aws_sdk.glue.StartMLEvaluationTaskRunResponse, AWSError>;
	/**
		Starts the active learning workflow for your machine learning transform to improve the transform's quality by generating label sets and adding labels. When the StartMLLabelingSetGenerationTaskRun finishes, AWS Glue will have generated a "labeling set" or a set of questions for humans to answer. In the case of the FindMatches transform, these questions are of the form, “What is the correct way to group these rows together into groups composed entirely of matching records?”  After the labeling process is finished, you can upload your labels with a call to StartImportLabelsTaskRun. After StartImportLabelsTaskRun finishes, all future runs of the machine learning transform will use the new and improved labels and perform a higher-quality transformation.
		
		Starts the active learning workflow for your machine learning transform to improve the transform's quality by generating label sets and adding labels. When the StartMLLabelingSetGenerationTaskRun finishes, AWS Glue will have generated a "labeling set" or a set of questions for humans to answer. In the case of the FindMatches transform, these questions are of the form, “What is the correct way to group these rows together into groups composed entirely of matching records?”  After the labeling process is finished, you can upload your labels with a call to StartImportLabelsTaskRun. After StartImportLabelsTaskRun finishes, all future runs of the machine learning transform will use the new and improved labels and perform a higher-quality transformation.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.glue.StartMLLabelingSetGenerationTaskRunResponse) -> Void):Request<aws_sdk.glue.StartMLLabelingSetGenerationTaskRunResponse, AWSError> { })
	function startMLLabelingSetGenerationTaskRun(params:aws_sdk.glue.StartMLLabelingSetGenerationTaskRunRequest, ?callback:(err:AWSError, data:aws_sdk.glue.StartMLLabelingSetGenerationTaskRunResponse) -> Void):Request<aws_sdk.glue.StartMLLabelingSetGenerationTaskRunResponse, AWSError>;
	/**
		Starts an existing trigger. See Triggering Jobs for information about how different types of trigger are started.
		
		Starts an existing trigger. See Triggering Jobs for information about how different types of trigger are started.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.glue.StartTriggerResponse) -> Void):Request<aws_sdk.glue.StartTriggerResponse, AWSError> { })
	function startTrigger(params:aws_sdk.glue.StartTriggerRequest, ?callback:(err:AWSError, data:aws_sdk.glue.StartTriggerResponse) -> Void):Request<aws_sdk.glue.StartTriggerResponse, AWSError>;
	/**
		Starts a new run of the specified workflow.
		
		Starts a new run of the specified workflow.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.glue.StartWorkflowRunResponse) -> Void):Request<aws_sdk.glue.StartWorkflowRunResponse, AWSError> { })
	function startWorkflowRun(params:aws_sdk.glue.StartWorkflowRunRequest, ?callback:(err:AWSError, data:aws_sdk.glue.StartWorkflowRunResponse) -> Void):Request<aws_sdk.glue.StartWorkflowRunResponse, AWSError>;
	/**
		If the specified crawler is running, stops the crawl.
		
		If the specified crawler is running, stops the crawl.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.glue.StopCrawlerResponse) -> Void):Request<aws_sdk.glue.StopCrawlerResponse, AWSError> { })
	function stopCrawler(params:aws_sdk.glue.StopCrawlerRequest, ?callback:(err:AWSError, data:aws_sdk.glue.StopCrawlerResponse) -> Void):Request<aws_sdk.glue.StopCrawlerResponse, AWSError>;
	/**
		Sets the schedule state of the specified crawler to NOT_SCHEDULED, but does not stop the crawler if it is already running.
		
		Sets the schedule state of the specified crawler to NOT_SCHEDULED, but does not stop the crawler if it is already running.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.glue.StopCrawlerScheduleResponse) -> Void):Request<aws_sdk.glue.StopCrawlerScheduleResponse, AWSError> { })
	function stopCrawlerSchedule(params:aws_sdk.glue.StopCrawlerScheduleRequest, ?callback:(err:AWSError, data:aws_sdk.glue.StopCrawlerScheduleResponse) -> Void):Request<aws_sdk.glue.StopCrawlerScheduleResponse, AWSError>;
	/**
		Stops a specified trigger.
		
		Stops a specified trigger.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.glue.StopTriggerResponse) -> Void):Request<aws_sdk.glue.StopTriggerResponse, AWSError> { })
	function stopTrigger(params:aws_sdk.glue.StopTriggerRequest, ?callback:(err:AWSError, data:aws_sdk.glue.StopTriggerResponse) -> Void):Request<aws_sdk.glue.StopTriggerResponse, AWSError>;
	/**
		Stops the execution of the specified workflow run.
		
		Stops the execution of the specified workflow run.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.glue.StopWorkflowRunResponse) -> Void):Request<aws_sdk.glue.StopWorkflowRunResponse, AWSError> { })
	function stopWorkflowRun(params:aws_sdk.glue.StopWorkflowRunRequest, ?callback:(err:AWSError, data:aws_sdk.glue.StopWorkflowRunResponse) -> Void):Request<aws_sdk.glue.StopWorkflowRunResponse, AWSError>;
	/**
		Adds tags to a resource. A tag is a label you can assign to an AWS resource. In AWS Glue, you can tag only certain resources. For information about what resources you can tag, see AWS Tags in AWS Glue.
		
		Adds tags to a resource. A tag is a label you can assign to an AWS resource. In AWS Glue, you can tag only certain resources. For information about what resources you can tag, see AWS Tags in AWS Glue.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.glue.TagResourceResponse) -> Void):Request<aws_sdk.glue.TagResourceResponse, AWSError> { })
	function tagResource(params:aws_sdk.glue.TagResourceRequest, ?callback:(err:AWSError, data:aws_sdk.glue.TagResourceResponse) -> Void):Request<aws_sdk.glue.TagResourceResponse, AWSError>;
	/**
		Removes tags from a resource.
		
		Removes tags from a resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.glue.UntagResourceResponse) -> Void):Request<aws_sdk.glue.UntagResourceResponse, AWSError> { })
	function untagResource(params:aws_sdk.glue.UntagResourceRequest, ?callback:(err:AWSError, data:aws_sdk.glue.UntagResourceResponse) -> Void):Request<aws_sdk.glue.UntagResourceResponse, AWSError>;
	/**
		Modifies an existing classifier (a GrokClassifier, an XMLClassifier, a JsonClassifier, or a CsvClassifier, depending on which field is present).
		
		Modifies an existing classifier (a GrokClassifier, an XMLClassifier, a JsonClassifier, or a CsvClassifier, depending on which field is present).
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.glue.UpdateClassifierResponse) -> Void):Request<aws_sdk.glue.UpdateClassifierResponse, AWSError> { })
	function updateClassifier(params:aws_sdk.glue.UpdateClassifierRequest, ?callback:(err:AWSError, data:aws_sdk.glue.UpdateClassifierResponse) -> Void):Request<aws_sdk.glue.UpdateClassifierResponse, AWSError>;
	/**
		Creates or updates partition statistics of columns.
		
		Creates or updates partition statistics of columns.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.glue.UpdateColumnStatisticsForPartitionResponse) -> Void):Request<aws_sdk.glue.UpdateColumnStatisticsForPartitionResponse, AWSError> { })
	function updateColumnStatisticsForPartition(params:aws_sdk.glue.UpdateColumnStatisticsForPartitionRequest, ?callback:(err:AWSError, data:aws_sdk.glue.UpdateColumnStatisticsForPartitionResponse) -> Void):Request<aws_sdk.glue.UpdateColumnStatisticsForPartitionResponse, AWSError>;
	/**
		Creates or updates table statistics of columns.
		
		Creates or updates table statistics of columns.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.glue.UpdateColumnStatisticsForTableResponse) -> Void):Request<aws_sdk.glue.UpdateColumnStatisticsForTableResponse, AWSError> { })
	function updateColumnStatisticsForTable(params:aws_sdk.glue.UpdateColumnStatisticsForTableRequest, ?callback:(err:AWSError, data:aws_sdk.glue.UpdateColumnStatisticsForTableResponse) -> Void):Request<aws_sdk.glue.UpdateColumnStatisticsForTableResponse, AWSError>;
	/**
		Updates a connection definition in the Data Catalog.
		
		Updates a connection definition in the Data Catalog.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.glue.UpdateConnectionResponse) -> Void):Request<aws_sdk.glue.UpdateConnectionResponse, AWSError> { })
	function updateConnection(params:aws_sdk.glue.UpdateConnectionRequest, ?callback:(err:AWSError, data:aws_sdk.glue.UpdateConnectionResponse) -> Void):Request<aws_sdk.glue.UpdateConnectionResponse, AWSError>;
	/**
		Updates a crawler. If a crawler is running, you must stop it using StopCrawler before updating it.
		
		Updates a crawler. If a crawler is running, you must stop it using StopCrawler before updating it.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.glue.UpdateCrawlerResponse) -> Void):Request<aws_sdk.glue.UpdateCrawlerResponse, AWSError> { })
	function updateCrawler(params:aws_sdk.glue.UpdateCrawlerRequest, ?callback:(err:AWSError, data:aws_sdk.glue.UpdateCrawlerResponse) -> Void):Request<aws_sdk.glue.UpdateCrawlerResponse, AWSError>;
	/**
		Updates the schedule of a crawler using a cron expression.
		
		Updates the schedule of a crawler using a cron expression.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.glue.UpdateCrawlerScheduleResponse) -> Void):Request<aws_sdk.glue.UpdateCrawlerScheduleResponse, AWSError> { })
	function updateCrawlerSchedule(params:aws_sdk.glue.UpdateCrawlerScheduleRequest, ?callback:(err:AWSError, data:aws_sdk.glue.UpdateCrawlerScheduleResponse) -> Void):Request<aws_sdk.glue.UpdateCrawlerScheduleResponse, AWSError>;
	/**
		Updates an existing database definition in a Data Catalog.
		
		Updates an existing database definition in a Data Catalog.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.glue.UpdateDatabaseResponse) -> Void):Request<aws_sdk.glue.UpdateDatabaseResponse, AWSError> { })
	function updateDatabase(params:aws_sdk.glue.UpdateDatabaseRequest, ?callback:(err:AWSError, data:aws_sdk.glue.UpdateDatabaseResponse) -> Void):Request<aws_sdk.glue.UpdateDatabaseResponse, AWSError>;
	/**
		Updates a specified development endpoint.
		
		Updates a specified development endpoint.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.glue.UpdateDevEndpointResponse) -> Void):Request<aws_sdk.glue.UpdateDevEndpointResponse, AWSError> { })
	function updateDevEndpoint(params:aws_sdk.glue.UpdateDevEndpointRequest, ?callback:(err:AWSError, data:aws_sdk.glue.UpdateDevEndpointResponse) -> Void):Request<aws_sdk.glue.UpdateDevEndpointResponse, AWSError>;
	/**
		Updates an existing job definition.
		
		Updates an existing job definition.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.glue.UpdateJobResponse) -> Void):Request<aws_sdk.glue.UpdateJobResponse, AWSError> { })
	function updateJob(params:aws_sdk.glue.UpdateJobRequest, ?callback:(err:AWSError, data:aws_sdk.glue.UpdateJobResponse) -> Void):Request<aws_sdk.glue.UpdateJobResponse, AWSError>;
	/**
		Updates an existing machine learning transform. Call this operation to tune the algorithm parameters to achieve better results. After calling this operation, you can call the StartMLEvaluationTaskRun operation to assess how well your new parameters achieved your goals (such as improving the quality of your machine learning transform, or making it more cost-effective).
		
		Updates an existing machine learning transform. Call this operation to tune the algorithm parameters to achieve better results. After calling this operation, you can call the StartMLEvaluationTaskRun operation to assess how well your new parameters achieved your goals (such as improving the quality of your machine learning transform, or making it more cost-effective).
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.glue.UpdateMLTransformResponse) -> Void):Request<aws_sdk.glue.UpdateMLTransformResponse, AWSError> { })
	function updateMLTransform(params:aws_sdk.glue.UpdateMLTransformRequest, ?callback:(err:AWSError, data:aws_sdk.glue.UpdateMLTransformResponse) -> Void):Request<aws_sdk.glue.UpdateMLTransformResponse, AWSError>;
	/**
		Updates a partition.
		
		Updates a partition.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.glue.UpdatePartitionResponse) -> Void):Request<aws_sdk.glue.UpdatePartitionResponse, AWSError> { })
	function updatePartition(params:aws_sdk.glue.UpdatePartitionRequest, ?callback:(err:AWSError, data:aws_sdk.glue.UpdatePartitionResponse) -> Void):Request<aws_sdk.glue.UpdatePartitionResponse, AWSError>;
	/**
		Updates a metadata table in the Data Catalog.
		
		Updates a metadata table in the Data Catalog.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.glue.UpdateTableResponse) -> Void):Request<aws_sdk.glue.UpdateTableResponse, AWSError> { })
	function updateTable(params:aws_sdk.glue.UpdateTableRequest, ?callback:(err:AWSError, data:aws_sdk.glue.UpdateTableResponse) -> Void):Request<aws_sdk.glue.UpdateTableResponse, AWSError>;
	/**
		Updates a trigger definition.
		
		Updates a trigger definition.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.glue.UpdateTriggerResponse) -> Void):Request<aws_sdk.glue.UpdateTriggerResponse, AWSError> { })
	function updateTrigger(params:aws_sdk.glue.UpdateTriggerRequest, ?callback:(err:AWSError, data:aws_sdk.glue.UpdateTriggerResponse) -> Void):Request<aws_sdk.glue.UpdateTriggerResponse, AWSError>;
	/**
		Updates an existing function definition in the Data Catalog.
		
		Updates an existing function definition in the Data Catalog.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.glue.UpdateUserDefinedFunctionResponse) -> Void):Request<aws_sdk.glue.UpdateUserDefinedFunctionResponse, AWSError> { })
	function updateUserDefinedFunction(params:aws_sdk.glue.UpdateUserDefinedFunctionRequest, ?callback:(err:AWSError, data:aws_sdk.glue.UpdateUserDefinedFunctionResponse) -> Void):Request<aws_sdk.glue.UpdateUserDefinedFunctionResponse, AWSError>;
	/**
		Updates an existing workflow.
		
		Updates an existing workflow.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.glue.UpdateWorkflowResponse) -> Void):Request<aws_sdk.glue.UpdateWorkflowResponse, AWSError> { })
	function updateWorkflow(params:aws_sdk.glue.UpdateWorkflowRequest, ?callback:(err:AWSError, data:aws_sdk.glue.UpdateWorkflowResponse) -> Void):Request<aws_sdk.glue.UpdateWorkflowResponse, AWSError>;
	static var prototype : Glue;
}