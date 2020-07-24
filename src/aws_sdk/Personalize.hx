package aws_sdk;

@:jsRequire("aws-sdk", "Personalize") extern class Personalize extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:aws_sdk.personalize.ClientConfiguration);
	/**
		Creates a batch inference job. The operation can handle up to 50 million records and the input file must be in JSON format. For more information, see recommendations-batch.
		
		Creates a batch inference job. The operation can handle up to 50 million records and the input file must be in JSON format. For more information, see recommendations-batch.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.personalize.CreateBatchInferenceJobResponse) -> Void):Request<aws_sdk.personalize.CreateBatchInferenceJobResponse, AWSError> { })
	function createBatchInferenceJob(params:aws_sdk.personalize.CreateBatchInferenceJobRequest, ?callback:(err:AWSError, data:aws_sdk.personalize.CreateBatchInferenceJobResponse) -> Void):Request<aws_sdk.personalize.CreateBatchInferenceJobResponse, AWSError>;
	/**
		Creates a campaign by deploying a solution version. When a client calls the GetRecommendations and GetPersonalizedRanking APIs, a campaign is specified in the request.  Minimum Provisioned TPS and Auto-Scaling  A transaction is a single GetRecommendations or GetPersonalizedRanking call. Transactions per second (TPS) is the throughput and unit of billing for Amazon Personalize. The minimum provisioned TPS (minProvisionedTPS) specifies the baseline throughput provisioned by Amazon Personalize, and thus, the minimum billing charge. If your TPS increases beyond minProvisionedTPS, Amazon Personalize auto-scales the provisioned capacity up and down, but never below minProvisionedTPS, to maintain a 70% utilization. There's a short time delay while the capacity is increased that might cause loss of transactions. It's recommended to start with a low minProvisionedTPS, track your usage using Amazon CloudWatch metrics, and then increase the minProvisionedTPS as necessary.  Status  A campaign can be in one of the following states:   CREATE PENDING &gt; CREATE IN_PROGRESS &gt; ACTIVE -or- CREATE FAILED   DELETE PENDING &gt; DELETE IN_PROGRESS   To get the campaign status, call DescribeCampaign.  Wait until the status of the campaign is ACTIVE before asking the campaign for recommendations.   Related APIs     ListCampaigns     DescribeCampaign     UpdateCampaign     DeleteCampaign
		
		Creates a campaign by deploying a solution version. When a client calls the GetRecommendations and GetPersonalizedRanking APIs, a campaign is specified in the request.  Minimum Provisioned TPS and Auto-Scaling  A transaction is a single GetRecommendations or GetPersonalizedRanking call. Transactions per second (TPS) is the throughput and unit of billing for Amazon Personalize. The minimum provisioned TPS (minProvisionedTPS) specifies the baseline throughput provisioned by Amazon Personalize, and thus, the minimum billing charge. If your TPS increases beyond minProvisionedTPS, Amazon Personalize auto-scales the provisioned capacity up and down, but never below minProvisionedTPS, to maintain a 70% utilization. There's a short time delay while the capacity is increased that might cause loss of transactions. It's recommended to start with a low minProvisionedTPS, track your usage using Amazon CloudWatch metrics, and then increase the minProvisionedTPS as necessary.  Status  A campaign can be in one of the following states:   CREATE PENDING &gt; CREATE IN_PROGRESS &gt; ACTIVE -or- CREATE FAILED   DELETE PENDING &gt; DELETE IN_PROGRESS   To get the campaign status, call DescribeCampaign.  Wait until the status of the campaign is ACTIVE before asking the campaign for recommendations.   Related APIs     ListCampaigns     DescribeCampaign     UpdateCampaign     DeleteCampaign
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.personalize.CreateCampaignResponse) -> Void):Request<aws_sdk.personalize.CreateCampaignResponse, AWSError> { })
	function createCampaign(params:aws_sdk.personalize.CreateCampaignRequest, ?callback:(err:AWSError, data:aws_sdk.personalize.CreateCampaignResponse) -> Void):Request<aws_sdk.personalize.CreateCampaignResponse, AWSError>;
	/**
		Creates an empty dataset and adds it to the specified dataset group. Use CreateDatasetImportJob to import your training data to a dataset. There are three types of datasets:   Interactions   Items   Users   Each dataset type has an associated schema with required field types. Only the Interactions dataset is required in order to train a model (also referred to as creating a solution). A dataset can be in one of the following states:   CREATE PENDING &gt; CREATE IN_PROGRESS &gt; ACTIVE -or- CREATE FAILED   DELETE PENDING &gt; DELETE IN_PROGRESS   To get the status of the dataset, call DescribeDataset.  Related APIs     CreateDatasetGroup     ListDatasets     DescribeDataset     DeleteDataset
		
		Creates an empty dataset and adds it to the specified dataset group. Use CreateDatasetImportJob to import your training data to a dataset. There are three types of datasets:   Interactions   Items   Users   Each dataset type has an associated schema with required field types. Only the Interactions dataset is required in order to train a model (also referred to as creating a solution). A dataset can be in one of the following states:   CREATE PENDING &gt; CREATE IN_PROGRESS &gt; ACTIVE -or- CREATE FAILED   DELETE PENDING &gt; DELETE IN_PROGRESS   To get the status of the dataset, call DescribeDataset.  Related APIs     CreateDatasetGroup     ListDatasets     DescribeDataset     DeleteDataset
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.personalize.CreateDatasetResponse) -> Void):Request<aws_sdk.personalize.CreateDatasetResponse, AWSError> { })
	function createDataset(params:aws_sdk.personalize.CreateDatasetRequest, ?callback:(err:AWSError, data:aws_sdk.personalize.CreateDatasetResponse) -> Void):Request<aws_sdk.personalize.CreateDatasetResponse, AWSError>;
	/**
		Creates an empty dataset group. A dataset group contains related datasets that supply data for training a model. A dataset group can contain at most three datasets, one for each type of dataset:   Interactions   Items   Users   To train a model (create a solution), a dataset group that contains an Interactions dataset is required. Call CreateDataset to add a dataset to the group. A dataset group can be in one of the following states:   CREATE PENDING &gt; CREATE IN_PROGRESS &gt; ACTIVE -or- CREATE FAILED   DELETE PENDING   To get the status of the dataset group, call DescribeDatasetGroup. If the status shows as CREATE FAILED, the response includes a failureReason key, which describes why the creation failed.  You must wait until the status of the dataset group is ACTIVE before adding a dataset to the group.  You can specify an AWS Key Management Service (KMS) key to encrypt the datasets in the group. If you specify a KMS key, you must also include an AWS Identity and Access Management (IAM) role that has permission to access the key.  APIs that require a dataset group ARN in the request     CreateDataset     CreateEventTracker     CreateSolution     Related APIs     ListDatasetGroups     DescribeDatasetGroup     DeleteDatasetGroup
		
		Creates an empty dataset group. A dataset group contains related datasets that supply data for training a model. A dataset group can contain at most three datasets, one for each type of dataset:   Interactions   Items   Users   To train a model (create a solution), a dataset group that contains an Interactions dataset is required. Call CreateDataset to add a dataset to the group. A dataset group can be in one of the following states:   CREATE PENDING &gt; CREATE IN_PROGRESS &gt; ACTIVE -or- CREATE FAILED   DELETE PENDING   To get the status of the dataset group, call DescribeDatasetGroup. If the status shows as CREATE FAILED, the response includes a failureReason key, which describes why the creation failed.  You must wait until the status of the dataset group is ACTIVE before adding a dataset to the group.  You can specify an AWS Key Management Service (KMS) key to encrypt the datasets in the group. If you specify a KMS key, you must also include an AWS Identity and Access Management (IAM) role that has permission to access the key.  APIs that require a dataset group ARN in the request     CreateDataset     CreateEventTracker     CreateSolution     Related APIs     ListDatasetGroups     DescribeDatasetGroup     DeleteDatasetGroup
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.personalize.CreateDatasetGroupResponse) -> Void):Request<aws_sdk.personalize.CreateDatasetGroupResponse, AWSError> { })
	function createDatasetGroup(params:aws_sdk.personalize.CreateDatasetGroupRequest, ?callback:(err:AWSError, data:aws_sdk.personalize.CreateDatasetGroupResponse) -> Void):Request<aws_sdk.personalize.CreateDatasetGroupResponse, AWSError>;
	/**
		Creates a job that imports training data from your data source (an Amazon S3 bucket) to an Amazon Personalize dataset. To allow Amazon Personalize to import the training data, you must specify an AWS Identity and Access Management (IAM) role that has permission to read from the data source.  The dataset import job replaces any previous data in the dataset.   Status  A dataset import job can be in one of the following states:   CREATE PENDING &gt; CREATE IN_PROGRESS &gt; ACTIVE -or- CREATE FAILED   To get the status of the import job, call DescribeDatasetImportJob, providing the Amazon Resource Name (ARN) of the dataset import job. The dataset import is complete when the status shows as ACTIVE. If the status shows as CREATE FAILED, the response includes a failureReason key, which describes why the job failed.  Importing takes time. You must wait until the status shows as ACTIVE before training a model using the dataset.   Related APIs     ListDatasetImportJobs     DescribeDatasetImportJob
		
		Creates a job that imports training data from your data source (an Amazon S3 bucket) to an Amazon Personalize dataset. To allow Amazon Personalize to import the training data, you must specify an AWS Identity and Access Management (IAM) role that has permission to read from the data source.  The dataset import job replaces any previous data in the dataset.   Status  A dataset import job can be in one of the following states:   CREATE PENDING &gt; CREATE IN_PROGRESS &gt; ACTIVE -or- CREATE FAILED   To get the status of the import job, call DescribeDatasetImportJob, providing the Amazon Resource Name (ARN) of the dataset import job. The dataset import is complete when the status shows as ACTIVE. If the status shows as CREATE FAILED, the response includes a failureReason key, which describes why the job failed.  Importing takes time. You must wait until the status shows as ACTIVE before training a model using the dataset.   Related APIs     ListDatasetImportJobs     DescribeDatasetImportJob
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.personalize.CreateDatasetImportJobResponse) -> Void):Request<aws_sdk.personalize.CreateDatasetImportJobResponse, AWSError> { })
	function createDatasetImportJob(params:aws_sdk.personalize.CreateDatasetImportJobRequest, ?callback:(err:AWSError, data:aws_sdk.personalize.CreateDatasetImportJobResponse) -> Void):Request<aws_sdk.personalize.CreateDatasetImportJobResponse, AWSError>;
	/**
		Creates an event tracker that you use when sending event data to the specified dataset group using the PutEvents API. When Amazon Personalize creates an event tracker, it also creates an event-interactions dataset in the dataset group associated with the event tracker. The event-interactions dataset stores the event data from the PutEvents call. The contents of this dataset are not available to the user.  Only one event tracker can be associated with a dataset group. You will get an error if you call CreateEventTracker using the same dataset group as an existing event tracker.  When you send event data you include your tracking ID. The tracking ID identifies the customer and authorizes the customer to send the data. The event tracker can be in one of the following states:   CREATE PENDING &gt; CREATE IN_PROGRESS &gt; ACTIVE -or- CREATE FAILED   DELETE PENDING &gt; DELETE IN_PROGRESS   To get the status of the event tracker, call DescribeEventTracker.  The event tracker must be in the ACTIVE state before using the tracking ID.   Related APIs     ListEventTrackers     DescribeEventTracker     DeleteEventTracker
		
		Creates an event tracker that you use when sending event data to the specified dataset group using the PutEvents API. When Amazon Personalize creates an event tracker, it also creates an event-interactions dataset in the dataset group associated with the event tracker. The event-interactions dataset stores the event data from the PutEvents call. The contents of this dataset are not available to the user.  Only one event tracker can be associated with a dataset group. You will get an error if you call CreateEventTracker using the same dataset group as an existing event tracker.  When you send event data you include your tracking ID. The tracking ID identifies the customer and authorizes the customer to send the data. The event tracker can be in one of the following states:   CREATE PENDING &gt; CREATE IN_PROGRESS &gt; ACTIVE -or- CREATE FAILED   DELETE PENDING &gt; DELETE IN_PROGRESS   To get the status of the event tracker, call DescribeEventTracker.  The event tracker must be in the ACTIVE state before using the tracking ID.   Related APIs     ListEventTrackers     DescribeEventTracker     DeleteEventTracker
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.personalize.CreateEventTrackerResponse) -> Void):Request<aws_sdk.personalize.CreateEventTrackerResponse, AWSError> { })
	function createEventTracker(params:aws_sdk.personalize.CreateEventTrackerRequest, ?callback:(err:AWSError, data:aws_sdk.personalize.CreateEventTrackerResponse) -> Void):Request<aws_sdk.personalize.CreateEventTrackerResponse, AWSError>;
	/**
		Creates a recommendation filter. For more information, see Using Filters with Amazon Personalize.
		
		Creates a recommendation filter. For more information, see Using Filters with Amazon Personalize.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.personalize.CreateFilterResponse) -> Void):Request<aws_sdk.personalize.CreateFilterResponse, AWSError> { })
	function createFilter(params:aws_sdk.personalize.CreateFilterRequest, ?callback:(err:AWSError, data:aws_sdk.personalize.CreateFilterResponse) -> Void):Request<aws_sdk.personalize.CreateFilterResponse, AWSError>;
	/**
		Creates an Amazon Personalize schema from the specified schema string. The schema you create must be in Avro JSON format. Amazon Personalize recognizes three schema variants. Each schema is associated with a dataset type and has a set of required field and keywords. You specify a schema when you call CreateDataset.  Related APIs     ListSchemas     DescribeSchema     DeleteSchema
		
		Creates an Amazon Personalize schema from the specified schema string. The schema you create must be in Avro JSON format. Amazon Personalize recognizes three schema variants. Each schema is associated with a dataset type and has a set of required field and keywords. You specify a schema when you call CreateDataset.  Related APIs     ListSchemas     DescribeSchema     DeleteSchema
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.personalize.CreateSchemaResponse) -> Void):Request<aws_sdk.personalize.CreateSchemaResponse, AWSError> { })
	function createSchema(params:aws_sdk.personalize.CreateSchemaRequest, ?callback:(err:AWSError, data:aws_sdk.personalize.CreateSchemaResponse) -> Void):Request<aws_sdk.personalize.CreateSchemaResponse, AWSError>;
	/**
		Creates the configuration for training a model. A trained model is known as a solution. After the configuration is created, you train the model (create a solution) by calling the CreateSolutionVersion operation. Every time you call CreateSolutionVersion, a new version of the solution is created. After creating a solution version, you check its accuracy by calling GetSolutionMetrics. When you are satisfied with the version, you deploy it using CreateCampaign. The campaign provides recommendations to a client through the GetRecommendations API. To train a model, Amazon Personalize requires training data and a recipe. The training data comes from the dataset group that you provide in the request. A recipe specifies the training algorithm and a feature transformation. You can specify one of the predefined recipes provided by Amazon Personalize. Alternatively, you can specify performAutoML and Amazon Personalize will analyze your data and select the optimum USER_PERSONALIZATION recipe for you.  Status  A solution can be in one of the following states:   CREATE PENDING &gt; CREATE IN_PROGRESS &gt; ACTIVE -or- CREATE FAILED   DELETE PENDING &gt; DELETE IN_PROGRESS   To get the status of the solution, call DescribeSolution. Wait until the status shows as ACTIVE before calling CreateSolutionVersion.  Related APIs     ListSolutions     CreateSolutionVersion     DescribeSolution     DeleteSolution       ListSolutionVersions     DescribeSolutionVersion
		
		Creates the configuration for training a model. A trained model is known as a solution. After the configuration is created, you train the model (create a solution) by calling the CreateSolutionVersion operation. Every time you call CreateSolutionVersion, a new version of the solution is created. After creating a solution version, you check its accuracy by calling GetSolutionMetrics. When you are satisfied with the version, you deploy it using CreateCampaign. The campaign provides recommendations to a client through the GetRecommendations API. To train a model, Amazon Personalize requires training data and a recipe. The training data comes from the dataset group that you provide in the request. A recipe specifies the training algorithm and a feature transformation. You can specify one of the predefined recipes provided by Amazon Personalize. Alternatively, you can specify performAutoML and Amazon Personalize will analyze your data and select the optimum USER_PERSONALIZATION recipe for you.  Status  A solution can be in one of the following states:   CREATE PENDING &gt; CREATE IN_PROGRESS &gt; ACTIVE -or- CREATE FAILED   DELETE PENDING &gt; DELETE IN_PROGRESS   To get the status of the solution, call DescribeSolution. Wait until the status shows as ACTIVE before calling CreateSolutionVersion.  Related APIs     ListSolutions     CreateSolutionVersion     DescribeSolution     DeleteSolution       ListSolutionVersions     DescribeSolutionVersion
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.personalize.CreateSolutionResponse) -> Void):Request<aws_sdk.personalize.CreateSolutionResponse, AWSError> { })
	function createSolution(params:aws_sdk.personalize.CreateSolutionRequest, ?callback:(err:AWSError, data:aws_sdk.personalize.CreateSolutionResponse) -> Void):Request<aws_sdk.personalize.CreateSolutionResponse, AWSError>;
	/**
		Trains or retrains an active solution. A solution is created using the CreateSolution operation and must be in the ACTIVE state before calling CreateSolutionVersion. A new version of the solution is created every time you call this operation.  Status  A solution version can be in one of the following states:   CREATE PENDING &gt; CREATE IN_PROGRESS &gt; ACTIVE -or- CREATE FAILED   To get the status of the version, call DescribeSolutionVersion. Wait until the status shows as ACTIVE before calling CreateCampaign. If the status shows as CREATE FAILED, the response includes a failureReason key, which describes why the job failed.  Related APIs     ListSolutionVersions     DescribeSolutionVersion       ListSolutions     CreateSolution     DescribeSolution     DeleteSolution
		
		Trains or retrains an active solution. A solution is created using the CreateSolution operation and must be in the ACTIVE state before calling CreateSolutionVersion. A new version of the solution is created every time you call this operation.  Status  A solution version can be in one of the following states:   CREATE PENDING &gt; CREATE IN_PROGRESS &gt; ACTIVE -or- CREATE FAILED   To get the status of the version, call DescribeSolutionVersion. Wait until the status shows as ACTIVE before calling CreateCampaign. If the status shows as CREATE FAILED, the response includes a failureReason key, which describes why the job failed.  Related APIs     ListSolutionVersions     DescribeSolutionVersion       ListSolutions     CreateSolution     DescribeSolution     DeleteSolution
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.personalize.CreateSolutionVersionResponse) -> Void):Request<aws_sdk.personalize.CreateSolutionVersionResponse, AWSError> { })
	function createSolutionVersion(params:aws_sdk.personalize.CreateSolutionVersionRequest, ?callback:(err:AWSError, data:aws_sdk.personalize.CreateSolutionVersionResponse) -> Void):Request<aws_sdk.personalize.CreateSolutionVersionResponse, AWSError>;
	/**
		Removes a campaign by deleting the solution deployment. The solution that the campaign is based on is not deleted and can be redeployed when needed. A deleted campaign can no longer be specified in a GetRecommendations request. For more information on campaigns, see CreateCampaign.
		
		Removes a campaign by deleting the solution deployment. The solution that the campaign is based on is not deleted and can be redeployed when needed. A deleted campaign can no longer be specified in a GetRecommendations request. For more information on campaigns, see CreateCampaign.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteCampaign(params:aws_sdk.personalize.DeleteCampaignRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes a dataset. You can't delete a dataset if an associated DatasetImportJob or SolutionVersion is in the CREATE PENDING or IN PROGRESS state. For more information on datasets, see CreateDataset.
		
		Deletes a dataset. You can't delete a dataset if an associated DatasetImportJob or SolutionVersion is in the CREATE PENDING or IN PROGRESS state. For more information on datasets, see CreateDataset.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteDataset(params:aws_sdk.personalize.DeleteDatasetRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes a dataset group. Before you delete a dataset group, you must delete the following:   All associated event trackers.   All associated solutions.   All datasets in the dataset group.
		
		Deletes a dataset group. Before you delete a dataset group, you must delete the following:   All associated event trackers.   All associated solutions.   All datasets in the dataset group.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteDatasetGroup(params:aws_sdk.personalize.DeleteDatasetGroupRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes the event tracker. Does not delete the event-interactions dataset from the associated dataset group. For more information on event trackers, see CreateEventTracker.
		
		Deletes the event tracker. Does not delete the event-interactions dataset from the associated dataset group. For more information on event trackers, see CreateEventTracker.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteEventTracker(params:aws_sdk.personalize.DeleteEventTrackerRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes a filter.
		
		Deletes a filter.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteFilter(params:aws_sdk.personalize.DeleteFilterRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes a schema. Before deleting a schema, you must delete all datasets referencing the schema. For more information on schemas, see CreateSchema.
		
		Deletes a schema. Before deleting a schema, you must delete all datasets referencing the schema. For more information on schemas, see CreateSchema.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteSchema(params:aws_sdk.personalize.DeleteSchemaRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes all versions of a solution and the Solution object itself. Before deleting a solution, you must delete all campaigns based on the solution. To determine what campaigns are using the solution, call ListCampaigns and supply the Amazon Resource Name (ARN) of the solution. You can't delete a solution if an associated SolutionVersion is in the CREATE PENDING or IN PROGRESS state. For more information on solutions, see CreateSolution.
		
		Deletes all versions of a solution and the Solution object itself. Before deleting a solution, you must delete all campaigns based on the solution. To determine what campaigns are using the solution, call ListCampaigns and supply the Amazon Resource Name (ARN) of the solution. You can't delete a solution if an associated SolutionVersion is in the CREATE PENDING or IN PROGRESS state. For more information on solutions, see CreateSolution.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteSolution(params:aws_sdk.personalize.DeleteSolutionRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Describes the given algorithm.
		
		Describes the given algorithm.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.personalize.DescribeAlgorithmResponse) -> Void):Request<aws_sdk.personalize.DescribeAlgorithmResponse, AWSError> { })
	function describeAlgorithm(params:aws_sdk.personalize.DescribeAlgorithmRequest, ?callback:(err:AWSError, data:aws_sdk.personalize.DescribeAlgorithmResponse) -> Void):Request<aws_sdk.personalize.DescribeAlgorithmResponse, AWSError>;
	/**
		Gets the properties of a batch inference job including name, Amazon Resource Name (ARN), status, input and output configurations, and the ARN of the solution version used to generate the recommendations.
		
		Gets the properties of a batch inference job including name, Amazon Resource Name (ARN), status, input and output configurations, and the ARN of the solution version used to generate the recommendations.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.personalize.DescribeBatchInferenceJobResponse) -> Void):Request<aws_sdk.personalize.DescribeBatchInferenceJobResponse, AWSError> { })
	function describeBatchInferenceJob(params:aws_sdk.personalize.DescribeBatchInferenceJobRequest, ?callback:(err:AWSError, data:aws_sdk.personalize.DescribeBatchInferenceJobResponse) -> Void):Request<aws_sdk.personalize.DescribeBatchInferenceJobResponse, AWSError>;
	/**
		Describes the given campaign, including its status. A campaign can be in one of the following states:   CREATE PENDING &gt; CREATE IN_PROGRESS &gt; ACTIVE -or- CREATE FAILED   DELETE PENDING &gt; DELETE IN_PROGRESS   When the status is CREATE FAILED, the response includes the failureReason key, which describes why. For more information on campaigns, see CreateCampaign.
		
		Describes the given campaign, including its status. A campaign can be in one of the following states:   CREATE PENDING &gt; CREATE IN_PROGRESS &gt; ACTIVE -or- CREATE FAILED   DELETE PENDING &gt; DELETE IN_PROGRESS   When the status is CREATE FAILED, the response includes the failureReason key, which describes why. For more information on campaigns, see CreateCampaign.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.personalize.DescribeCampaignResponse) -> Void):Request<aws_sdk.personalize.DescribeCampaignResponse, AWSError> { })
	function describeCampaign(params:aws_sdk.personalize.DescribeCampaignRequest, ?callback:(err:AWSError, data:aws_sdk.personalize.DescribeCampaignResponse) -> Void):Request<aws_sdk.personalize.DescribeCampaignResponse, AWSError>;
	/**
		Describes the given dataset. For more information on datasets, see CreateDataset.
		
		Describes the given dataset. For more information on datasets, see CreateDataset.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.personalize.DescribeDatasetResponse) -> Void):Request<aws_sdk.personalize.DescribeDatasetResponse, AWSError> { })
	function describeDataset(params:aws_sdk.personalize.DescribeDatasetRequest, ?callback:(err:AWSError, data:aws_sdk.personalize.DescribeDatasetResponse) -> Void):Request<aws_sdk.personalize.DescribeDatasetResponse, AWSError>;
	/**
		Describes the given dataset group. For more information on dataset groups, see CreateDatasetGroup.
		
		Describes the given dataset group. For more information on dataset groups, see CreateDatasetGroup.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.personalize.DescribeDatasetGroupResponse) -> Void):Request<aws_sdk.personalize.DescribeDatasetGroupResponse, AWSError> { })
	function describeDatasetGroup(params:aws_sdk.personalize.DescribeDatasetGroupRequest, ?callback:(err:AWSError, data:aws_sdk.personalize.DescribeDatasetGroupResponse) -> Void):Request<aws_sdk.personalize.DescribeDatasetGroupResponse, AWSError>;
	/**
		Describes the dataset import job created by CreateDatasetImportJob, including the import job status.
		
		Describes the dataset import job created by CreateDatasetImportJob, including the import job status.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.personalize.DescribeDatasetImportJobResponse) -> Void):Request<aws_sdk.personalize.DescribeDatasetImportJobResponse, AWSError> { })
	function describeDatasetImportJob(params:aws_sdk.personalize.DescribeDatasetImportJobRequest, ?callback:(err:AWSError, data:aws_sdk.personalize.DescribeDatasetImportJobResponse) -> Void):Request<aws_sdk.personalize.DescribeDatasetImportJobResponse, AWSError>;
	/**
		Describes an event tracker. The response includes the trackingId and status of the event tracker. For more information on event trackers, see CreateEventTracker.
		
		Describes an event tracker. The response includes the trackingId and status of the event tracker. For more information on event trackers, see CreateEventTracker.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.personalize.DescribeEventTrackerResponse) -> Void):Request<aws_sdk.personalize.DescribeEventTrackerResponse, AWSError> { })
	function describeEventTracker(params:aws_sdk.personalize.DescribeEventTrackerRequest, ?callback:(err:AWSError, data:aws_sdk.personalize.DescribeEventTrackerResponse) -> Void):Request<aws_sdk.personalize.DescribeEventTrackerResponse, AWSError>;
	/**
		Describes the given feature transformation.
		
		Describes the given feature transformation.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.personalize.DescribeFeatureTransformationResponse) -> Void):Request<aws_sdk.personalize.DescribeFeatureTransformationResponse, AWSError> { })
	function describeFeatureTransformation(params:aws_sdk.personalize.DescribeFeatureTransformationRequest, ?callback:(err:AWSError, data:aws_sdk.personalize.DescribeFeatureTransformationResponse) -> Void):Request<aws_sdk.personalize.DescribeFeatureTransformationResponse, AWSError>;
	/**
		Describes a filter's properties.
		
		Describes a filter's properties.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.personalize.DescribeFilterResponse) -> Void):Request<aws_sdk.personalize.DescribeFilterResponse, AWSError> { })
	function describeFilter(params:aws_sdk.personalize.DescribeFilterRequest, ?callback:(err:AWSError, data:aws_sdk.personalize.DescribeFilterResponse) -> Void):Request<aws_sdk.personalize.DescribeFilterResponse, AWSError>;
	/**
		Describes a recipe. A recipe contains three items:   An algorithm that trains a model.   Hyperparameters that govern the training.   Feature transformation information for modifying the input data before training.   Amazon Personalize provides a set of predefined recipes. You specify a recipe when you create a solution with the CreateSolution API. CreateSolution trains a model by using the algorithm in the specified recipe and a training dataset. The solution, when deployed as a campaign, can provide recommendations using the GetRecommendations API.
		
		Describes a recipe. A recipe contains three items:   An algorithm that trains a model.   Hyperparameters that govern the training.   Feature transformation information for modifying the input data before training.   Amazon Personalize provides a set of predefined recipes. You specify a recipe when you create a solution with the CreateSolution API. CreateSolution trains a model by using the algorithm in the specified recipe and a training dataset. The solution, when deployed as a campaign, can provide recommendations using the GetRecommendations API.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.personalize.DescribeRecipeResponse) -> Void):Request<aws_sdk.personalize.DescribeRecipeResponse, AWSError> { })
	function describeRecipe(params:aws_sdk.personalize.DescribeRecipeRequest, ?callback:(err:AWSError, data:aws_sdk.personalize.DescribeRecipeResponse) -> Void):Request<aws_sdk.personalize.DescribeRecipeResponse, AWSError>;
	/**
		Describes a schema. For more information on schemas, see CreateSchema.
		
		Describes a schema. For more information on schemas, see CreateSchema.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.personalize.DescribeSchemaResponse) -> Void):Request<aws_sdk.personalize.DescribeSchemaResponse, AWSError> { })
	function describeSchema(params:aws_sdk.personalize.DescribeSchemaRequest, ?callback:(err:AWSError, data:aws_sdk.personalize.DescribeSchemaResponse) -> Void):Request<aws_sdk.personalize.DescribeSchemaResponse, AWSError>;
	/**
		Describes a solution. For more information on solutions, see CreateSolution.
		
		Describes a solution. For more information on solutions, see CreateSolution.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.personalize.DescribeSolutionResponse) -> Void):Request<aws_sdk.personalize.DescribeSolutionResponse, AWSError> { })
	function describeSolution(params:aws_sdk.personalize.DescribeSolutionRequest, ?callback:(err:AWSError, data:aws_sdk.personalize.DescribeSolutionResponse) -> Void):Request<aws_sdk.personalize.DescribeSolutionResponse, AWSError>;
	/**
		Describes a specific version of a solution. For more information on solutions, see CreateSolution.
		
		Describes a specific version of a solution. For more information on solutions, see CreateSolution.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.personalize.DescribeSolutionVersionResponse) -> Void):Request<aws_sdk.personalize.DescribeSolutionVersionResponse, AWSError> { })
	function describeSolutionVersion(params:aws_sdk.personalize.DescribeSolutionVersionRequest, ?callback:(err:AWSError, data:aws_sdk.personalize.DescribeSolutionVersionResponse) -> Void):Request<aws_sdk.personalize.DescribeSolutionVersionResponse, AWSError>;
	/**
		Gets the metrics for the specified solution version.
		
		Gets the metrics for the specified solution version.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.personalize.GetSolutionMetricsResponse) -> Void):Request<aws_sdk.personalize.GetSolutionMetricsResponse, AWSError> { })
	function getSolutionMetrics(params:aws_sdk.personalize.GetSolutionMetricsRequest, ?callback:(err:AWSError, data:aws_sdk.personalize.GetSolutionMetricsResponse) -> Void):Request<aws_sdk.personalize.GetSolutionMetricsResponse, AWSError>;
	/**
		Gets a list of the batch inference jobs that have been performed off of a solution version.
		
		Gets a list of the batch inference jobs that have been performed off of a solution version.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.personalize.ListBatchInferenceJobsResponse) -> Void):Request<aws_sdk.personalize.ListBatchInferenceJobsResponse, AWSError> { })
	function listBatchInferenceJobs(params:aws_sdk.personalize.ListBatchInferenceJobsRequest, ?callback:(err:AWSError, data:aws_sdk.personalize.ListBatchInferenceJobsResponse) -> Void):Request<aws_sdk.personalize.ListBatchInferenceJobsResponse, AWSError>;
	/**
		Returns a list of campaigns that use the given solution. When a solution is not specified, all the campaigns associated with the account are listed. The response provides the properties for each campaign, including the Amazon Resource Name (ARN). For more information on campaigns, see CreateCampaign.
		
		Returns a list of campaigns that use the given solution. When a solution is not specified, all the campaigns associated with the account are listed. The response provides the properties for each campaign, including the Amazon Resource Name (ARN). For more information on campaigns, see CreateCampaign.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.personalize.ListCampaignsResponse) -> Void):Request<aws_sdk.personalize.ListCampaignsResponse, AWSError> { })
	function listCampaigns(params:aws_sdk.personalize.ListCampaignsRequest, ?callback:(err:AWSError, data:aws_sdk.personalize.ListCampaignsResponse) -> Void):Request<aws_sdk.personalize.ListCampaignsResponse, AWSError>;
	/**
		Returns a list of dataset groups. The response provides the properties for each dataset group, including the Amazon Resource Name (ARN). For more information on dataset groups, see CreateDatasetGroup.
		
		Returns a list of dataset groups. The response provides the properties for each dataset group, including the Amazon Resource Name (ARN). For more information on dataset groups, see CreateDatasetGroup.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.personalize.ListDatasetGroupsResponse) -> Void):Request<aws_sdk.personalize.ListDatasetGroupsResponse, AWSError> { })
	function listDatasetGroups(params:aws_sdk.personalize.ListDatasetGroupsRequest, ?callback:(err:AWSError, data:aws_sdk.personalize.ListDatasetGroupsResponse) -> Void):Request<aws_sdk.personalize.ListDatasetGroupsResponse, AWSError>;
	/**
		Returns a list of dataset import jobs that use the given dataset. When a dataset is not specified, all the dataset import jobs associated with the account are listed. The response provides the properties for each dataset import job, including the Amazon Resource Name (ARN). For more information on dataset import jobs, see CreateDatasetImportJob. For more information on datasets, see CreateDataset.
		
		Returns a list of dataset import jobs that use the given dataset. When a dataset is not specified, all the dataset import jobs associated with the account are listed. The response provides the properties for each dataset import job, including the Amazon Resource Name (ARN). For more information on dataset import jobs, see CreateDatasetImportJob. For more information on datasets, see CreateDataset.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.personalize.ListDatasetImportJobsResponse) -> Void):Request<aws_sdk.personalize.ListDatasetImportJobsResponse, AWSError> { })
	function listDatasetImportJobs(params:aws_sdk.personalize.ListDatasetImportJobsRequest, ?callback:(err:AWSError, data:aws_sdk.personalize.ListDatasetImportJobsResponse) -> Void):Request<aws_sdk.personalize.ListDatasetImportJobsResponse, AWSError>;
	/**
		Returns the list of datasets contained in the given dataset group. The response provides the properties for each dataset, including the Amazon Resource Name (ARN). For more information on datasets, see CreateDataset.
		
		Returns the list of datasets contained in the given dataset group. The response provides the properties for each dataset, including the Amazon Resource Name (ARN). For more information on datasets, see CreateDataset.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.personalize.ListDatasetsResponse) -> Void):Request<aws_sdk.personalize.ListDatasetsResponse, AWSError> { })
	function listDatasets(params:aws_sdk.personalize.ListDatasetsRequest, ?callback:(err:AWSError, data:aws_sdk.personalize.ListDatasetsResponse) -> Void):Request<aws_sdk.personalize.ListDatasetsResponse, AWSError>;
	/**
		Returns the list of event trackers associated with the account. The response provides the properties for each event tracker, including the Amazon Resource Name (ARN) and tracking ID. For more information on event trackers, see CreateEventTracker.
		
		Returns the list of event trackers associated with the account. The response provides the properties for each event tracker, including the Amazon Resource Name (ARN) and tracking ID. For more information on event trackers, see CreateEventTracker.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.personalize.ListEventTrackersResponse) -> Void):Request<aws_sdk.personalize.ListEventTrackersResponse, AWSError> { })
	function listEventTrackers(params:aws_sdk.personalize.ListEventTrackersRequest, ?callback:(err:AWSError, data:aws_sdk.personalize.ListEventTrackersResponse) -> Void):Request<aws_sdk.personalize.ListEventTrackersResponse, AWSError>;
	/**
		Lists all filters that belong to a given dataset group.
		
		Lists all filters that belong to a given dataset group.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.personalize.ListFiltersResponse) -> Void):Request<aws_sdk.personalize.ListFiltersResponse, AWSError> { })
	function listFilters(params:aws_sdk.personalize.ListFiltersRequest, ?callback:(err:AWSError, data:aws_sdk.personalize.ListFiltersResponse) -> Void):Request<aws_sdk.personalize.ListFiltersResponse, AWSError>;
	/**
		Returns a list of available recipes. The response provides the properties for each recipe, including the recipe's Amazon Resource Name (ARN).
		
		Returns a list of available recipes. The response provides the properties for each recipe, including the recipe's Amazon Resource Name (ARN).
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.personalize.ListRecipesResponse) -> Void):Request<aws_sdk.personalize.ListRecipesResponse, AWSError> { })
	function listRecipes(params:aws_sdk.personalize.ListRecipesRequest, ?callback:(err:AWSError, data:aws_sdk.personalize.ListRecipesResponse) -> Void):Request<aws_sdk.personalize.ListRecipesResponse, AWSError>;
	/**
		Returns the list of schemas associated with the account. The response provides the properties for each schema, including the Amazon Resource Name (ARN). For more information on schemas, see CreateSchema.
		
		Returns the list of schemas associated with the account. The response provides the properties for each schema, including the Amazon Resource Name (ARN). For more information on schemas, see CreateSchema.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.personalize.ListSchemasResponse) -> Void):Request<aws_sdk.personalize.ListSchemasResponse, AWSError> { })
	function listSchemas(params:aws_sdk.personalize.ListSchemasRequest, ?callback:(err:AWSError, data:aws_sdk.personalize.ListSchemasResponse) -> Void):Request<aws_sdk.personalize.ListSchemasResponse, AWSError>;
	/**
		Returns a list of solution versions for the given solution. When a solution is not specified, all the solution versions associated with the account are listed. The response provides the properties for each solution version, including the Amazon Resource Name (ARN). For more information on solutions, see CreateSolution.
		
		Returns a list of solution versions for the given solution. When a solution is not specified, all the solution versions associated with the account are listed. The response provides the properties for each solution version, including the Amazon Resource Name (ARN). For more information on solutions, see CreateSolution.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.personalize.ListSolutionVersionsResponse) -> Void):Request<aws_sdk.personalize.ListSolutionVersionsResponse, AWSError> { })
	function listSolutionVersions(params:aws_sdk.personalize.ListSolutionVersionsRequest, ?callback:(err:AWSError, data:aws_sdk.personalize.ListSolutionVersionsResponse) -> Void):Request<aws_sdk.personalize.ListSolutionVersionsResponse, AWSError>;
	/**
		Returns a list of solutions that use the given dataset group. When a dataset group is not specified, all the solutions associated with the account are listed. The response provides the properties for each solution, including the Amazon Resource Name (ARN). For more information on solutions, see CreateSolution.
		
		Returns a list of solutions that use the given dataset group. When a dataset group is not specified, all the solutions associated with the account are listed. The response provides the properties for each solution, including the Amazon Resource Name (ARN). For more information on solutions, see CreateSolution.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.personalize.ListSolutionsResponse) -> Void):Request<aws_sdk.personalize.ListSolutionsResponse, AWSError> { })
	function listSolutions(params:aws_sdk.personalize.ListSolutionsRequest, ?callback:(err:AWSError, data:aws_sdk.personalize.ListSolutionsResponse) -> Void):Request<aws_sdk.personalize.ListSolutionsResponse, AWSError>;
	/**
		Updates a campaign by either deploying a new solution or changing the value of the campaign's minProvisionedTPS parameter. To update a campaign, the campaign status must be ACTIVE or CREATE FAILED. Check the campaign status using the DescribeCampaign API.  You must wait until the status of the updated campaign is ACTIVE before asking the campaign for recommendations.  For more information on campaigns, see CreateCampaign.
		
		Updates a campaign by either deploying a new solution or changing the value of the campaign's minProvisionedTPS parameter. To update a campaign, the campaign status must be ACTIVE or CREATE FAILED. Check the campaign status using the DescribeCampaign API.  You must wait until the status of the updated campaign is ACTIVE before asking the campaign for recommendations.  For more information on campaigns, see CreateCampaign.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.personalize.UpdateCampaignResponse) -> Void):Request<aws_sdk.personalize.UpdateCampaignResponse, AWSError> { })
	function updateCampaign(params:aws_sdk.personalize.UpdateCampaignRequest, ?callback:(err:AWSError, data:aws_sdk.personalize.UpdateCampaignResponse) -> Void):Request<aws_sdk.personalize.UpdateCampaignResponse, AWSError>;
	static var prototype : Personalize;
}