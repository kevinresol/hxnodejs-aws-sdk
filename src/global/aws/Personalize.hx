package global.aws;

@:native("AWS.Personalize") extern class Personalize extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:global.aws.personalize.ClientConfiguration);
	/**
		Creates a batch inference job. The operation can handle up to 50 million records and the input file must be in JSON format. For more information, see recommendations-batch.
		
		Creates a batch inference job. The operation can handle up to 50 million records and the input file must be in JSON format. For more information, see recommendations-batch.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.personalize.CreateBatchInferenceJobResponse) -> Void):Request<global.aws.personalize.CreateBatchInferenceJobResponse, AWSError> { })
	function createBatchInferenceJob(params:global.aws.personalize.CreateBatchInferenceJobRequest, ?callback:(err:AWSError, data:global.aws.personalize.CreateBatchInferenceJobResponse) -> Void):Request<global.aws.personalize.CreateBatchInferenceJobResponse, AWSError>;
	/**
		Creates a campaign by deploying a solution version. When a client calls the GetRecommendations and GetPersonalizedRanking APIs, a campaign is specified in the request.  Minimum Provisioned TPS and Auto-Scaling  A transaction is a single GetRecommendations or GetPersonalizedRanking call. Transactions per second (TPS) is the throughput and unit of billing for Amazon Personalize. The minimum provisioned TPS (minProvisionedTPS) specifies the baseline throughput provisioned by Amazon Personalize, and thus, the minimum billing charge. If your TPS increases beyond minProvisionedTPS, Amazon Personalize auto-scales the provisioned capacity up and down, but never below minProvisionedTPS, to maintain a 70% utilization. There's a short time delay while the capacity is increased that might cause loss of transactions. It's recommended to start with a low minProvisionedTPS, track your usage using Amazon CloudWatch metrics, and then increase the minProvisionedTPS as necessary.  Status  A campaign can be in one of the following states:   CREATE PENDING &gt; CREATE IN_PROGRESS &gt; ACTIVE -or- CREATE FAILED   DELETE PENDING &gt; DELETE IN_PROGRESS   To get the campaign status, call DescribeCampaign.  Wait until the status of the campaign is ACTIVE before asking the campaign for recommendations.   Related APIs     ListCampaigns     DescribeCampaign     UpdateCampaign     DeleteCampaign
		
		Creates a campaign by deploying a solution version. When a client calls the GetRecommendations and GetPersonalizedRanking APIs, a campaign is specified in the request.  Minimum Provisioned TPS and Auto-Scaling  A transaction is a single GetRecommendations or GetPersonalizedRanking call. Transactions per second (TPS) is the throughput and unit of billing for Amazon Personalize. The minimum provisioned TPS (minProvisionedTPS) specifies the baseline throughput provisioned by Amazon Personalize, and thus, the minimum billing charge. If your TPS increases beyond minProvisionedTPS, Amazon Personalize auto-scales the provisioned capacity up and down, but never below minProvisionedTPS, to maintain a 70% utilization. There's a short time delay while the capacity is increased that might cause loss of transactions. It's recommended to start with a low minProvisionedTPS, track your usage using Amazon CloudWatch metrics, and then increase the minProvisionedTPS as necessary.  Status  A campaign can be in one of the following states:   CREATE PENDING &gt; CREATE IN_PROGRESS &gt; ACTIVE -or- CREATE FAILED   DELETE PENDING &gt; DELETE IN_PROGRESS   To get the campaign status, call DescribeCampaign.  Wait until the status of the campaign is ACTIVE before asking the campaign for recommendations.   Related APIs     ListCampaigns     DescribeCampaign     UpdateCampaign     DeleteCampaign
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.personalize.CreateCampaignResponse) -> Void):Request<global.aws.personalize.CreateCampaignResponse, AWSError> { })
	function createCampaign(params:global.aws.personalize.CreateCampaignRequest, ?callback:(err:AWSError, data:global.aws.personalize.CreateCampaignResponse) -> Void):Request<global.aws.personalize.CreateCampaignResponse, AWSError>;
	/**
		Creates an empty dataset and adds it to the specified dataset group. Use CreateDatasetImportJob to import your training data to a dataset. There are three types of datasets:   Interactions   Items   Users   Each dataset type has an associated schema with required field types. Only the Interactions dataset is required in order to train a model (also referred to as creating a solution). A dataset can be in one of the following states:   CREATE PENDING &gt; CREATE IN_PROGRESS &gt; ACTIVE -or- CREATE FAILED   DELETE PENDING &gt; DELETE IN_PROGRESS   To get the status of the dataset, call DescribeDataset.  Related APIs     CreateDatasetGroup     ListDatasets     DescribeDataset     DeleteDataset
		
		Creates an empty dataset and adds it to the specified dataset group. Use CreateDatasetImportJob to import your training data to a dataset. There are three types of datasets:   Interactions   Items   Users   Each dataset type has an associated schema with required field types. Only the Interactions dataset is required in order to train a model (also referred to as creating a solution). A dataset can be in one of the following states:   CREATE PENDING &gt; CREATE IN_PROGRESS &gt; ACTIVE -or- CREATE FAILED   DELETE PENDING &gt; DELETE IN_PROGRESS   To get the status of the dataset, call DescribeDataset.  Related APIs     CreateDatasetGroup     ListDatasets     DescribeDataset     DeleteDataset
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.personalize.CreateDatasetResponse) -> Void):Request<global.aws.personalize.CreateDatasetResponse, AWSError> { })
	function createDataset(params:global.aws.personalize.CreateDatasetRequest, ?callback:(err:AWSError, data:global.aws.personalize.CreateDatasetResponse) -> Void):Request<global.aws.personalize.CreateDatasetResponse, AWSError>;
	/**
		Creates an empty dataset group. A dataset group contains related datasets that supply data for training a model. A dataset group can contain at most three datasets, one for each type of dataset:   Interactions   Items   Users   To train a model (create a solution), a dataset group that contains an Interactions dataset is required. Call CreateDataset to add a dataset to the group. A dataset group can be in one of the following states:   CREATE PENDING &gt; CREATE IN_PROGRESS &gt; ACTIVE -or- CREATE FAILED   DELETE PENDING   To get the status of the dataset group, call DescribeDatasetGroup. If the status shows as CREATE FAILED, the response includes a failureReason key, which describes why the creation failed.  You must wait until the status of the dataset group is ACTIVE before adding a dataset to the group.  You can specify an AWS Key Management Service (KMS) key to encrypt the datasets in the group. If you specify a KMS key, you must also include an AWS Identity and Access Management (IAM) role that has permission to access the key.  APIs that require a dataset group ARN in the request     CreateDataset     CreateEventTracker     CreateSolution     Related APIs     ListDatasetGroups     DescribeDatasetGroup     DeleteDatasetGroup
		
		Creates an empty dataset group. A dataset group contains related datasets that supply data for training a model. A dataset group can contain at most three datasets, one for each type of dataset:   Interactions   Items   Users   To train a model (create a solution), a dataset group that contains an Interactions dataset is required. Call CreateDataset to add a dataset to the group. A dataset group can be in one of the following states:   CREATE PENDING &gt; CREATE IN_PROGRESS &gt; ACTIVE -or- CREATE FAILED   DELETE PENDING   To get the status of the dataset group, call DescribeDatasetGroup. If the status shows as CREATE FAILED, the response includes a failureReason key, which describes why the creation failed.  You must wait until the status of the dataset group is ACTIVE before adding a dataset to the group.  You can specify an AWS Key Management Service (KMS) key to encrypt the datasets in the group. If you specify a KMS key, you must also include an AWS Identity and Access Management (IAM) role that has permission to access the key.  APIs that require a dataset group ARN in the request     CreateDataset     CreateEventTracker     CreateSolution     Related APIs     ListDatasetGroups     DescribeDatasetGroup     DeleteDatasetGroup
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.personalize.CreateDatasetGroupResponse) -> Void):Request<global.aws.personalize.CreateDatasetGroupResponse, AWSError> { })
	function createDatasetGroup(params:global.aws.personalize.CreateDatasetGroupRequest, ?callback:(err:AWSError, data:global.aws.personalize.CreateDatasetGroupResponse) -> Void):Request<global.aws.personalize.CreateDatasetGroupResponse, AWSError>;
	/**
		Creates a job that imports training data from your data source (an Amazon S3 bucket) to an Amazon Personalize dataset. To allow Amazon Personalize to import the training data, you must specify an AWS Identity and Access Management (IAM) role that has permission to read from the data source.  The dataset import job replaces any previous data in the dataset.   Status  A dataset import job can be in one of the following states:   CREATE PENDING &gt; CREATE IN_PROGRESS &gt; ACTIVE -or- CREATE FAILED   To get the status of the import job, call DescribeDatasetImportJob, providing the Amazon Resource Name (ARN) of the dataset import job. The dataset import is complete when the status shows as ACTIVE. If the status shows as CREATE FAILED, the response includes a failureReason key, which describes why the job failed.  Importing takes time. You must wait until the status shows as ACTIVE before training a model using the dataset.   Related APIs     ListDatasetImportJobs     DescribeDatasetImportJob
		
		Creates a job that imports training data from your data source (an Amazon S3 bucket) to an Amazon Personalize dataset. To allow Amazon Personalize to import the training data, you must specify an AWS Identity and Access Management (IAM) role that has permission to read from the data source.  The dataset import job replaces any previous data in the dataset.   Status  A dataset import job can be in one of the following states:   CREATE PENDING &gt; CREATE IN_PROGRESS &gt; ACTIVE -or- CREATE FAILED   To get the status of the import job, call DescribeDatasetImportJob, providing the Amazon Resource Name (ARN) of the dataset import job. The dataset import is complete when the status shows as ACTIVE. If the status shows as CREATE FAILED, the response includes a failureReason key, which describes why the job failed.  Importing takes time. You must wait until the status shows as ACTIVE before training a model using the dataset.   Related APIs     ListDatasetImportJobs     DescribeDatasetImportJob
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.personalize.CreateDatasetImportJobResponse) -> Void):Request<global.aws.personalize.CreateDatasetImportJobResponse, AWSError> { })
	function createDatasetImportJob(params:global.aws.personalize.CreateDatasetImportJobRequest, ?callback:(err:AWSError, data:global.aws.personalize.CreateDatasetImportJobResponse) -> Void):Request<global.aws.personalize.CreateDatasetImportJobResponse, AWSError>;
	/**
		Creates an event tracker that you use when sending event data to the specified dataset group using the PutEvents API. When Amazon Personalize creates an event tracker, it also creates an event-interactions dataset in the dataset group associated with the event tracker. The event-interactions dataset stores the event data from the PutEvents call. The contents of this dataset are not available to the user.  Only one event tracker can be associated with a dataset group. You will get an error if you call CreateEventTracker using the same dataset group as an existing event tracker.  When you send event data you include your tracking ID. The tracking ID identifies the customer and authorizes the customer to send the data. The event tracker can be in one of the following states:   CREATE PENDING &gt; CREATE IN_PROGRESS &gt; ACTIVE -or- CREATE FAILED   DELETE PENDING &gt; DELETE IN_PROGRESS   To get the status of the event tracker, call DescribeEventTracker.  The event tracker must be in the ACTIVE state before using the tracking ID.   Related APIs     ListEventTrackers     DescribeEventTracker     DeleteEventTracker
		
		Creates an event tracker that you use when sending event data to the specified dataset group using the PutEvents API. When Amazon Personalize creates an event tracker, it also creates an event-interactions dataset in the dataset group associated with the event tracker. The event-interactions dataset stores the event data from the PutEvents call. The contents of this dataset are not available to the user.  Only one event tracker can be associated with a dataset group. You will get an error if you call CreateEventTracker using the same dataset group as an existing event tracker.  When you send event data you include your tracking ID. The tracking ID identifies the customer and authorizes the customer to send the data. The event tracker can be in one of the following states:   CREATE PENDING &gt; CREATE IN_PROGRESS &gt; ACTIVE -or- CREATE FAILED   DELETE PENDING &gt; DELETE IN_PROGRESS   To get the status of the event tracker, call DescribeEventTracker.  The event tracker must be in the ACTIVE state before using the tracking ID.   Related APIs     ListEventTrackers     DescribeEventTracker     DeleteEventTracker
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.personalize.CreateEventTrackerResponse) -> Void):Request<global.aws.personalize.CreateEventTrackerResponse, AWSError> { })
	function createEventTracker(params:global.aws.personalize.CreateEventTrackerRequest, ?callback:(err:AWSError, data:global.aws.personalize.CreateEventTrackerResponse) -> Void):Request<global.aws.personalize.CreateEventTrackerResponse, AWSError>;
	/**
		Creates a recommendation filter. For more information, see Using Filters with Amazon Personalize.
		
		Creates a recommendation filter. For more information, see Using Filters with Amazon Personalize.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.personalize.CreateFilterResponse) -> Void):Request<global.aws.personalize.CreateFilterResponse, AWSError> { })
	function createFilter(params:global.aws.personalize.CreateFilterRequest, ?callback:(err:AWSError, data:global.aws.personalize.CreateFilterResponse) -> Void):Request<global.aws.personalize.CreateFilterResponse, AWSError>;
	/**
		Creates an Amazon Personalize schema from the specified schema string. The schema you create must be in Avro JSON format. Amazon Personalize recognizes three schema variants. Each schema is associated with a dataset type and has a set of required field and keywords. You specify a schema when you call CreateDataset.  Related APIs     ListSchemas     DescribeSchema     DeleteSchema
		
		Creates an Amazon Personalize schema from the specified schema string. The schema you create must be in Avro JSON format. Amazon Personalize recognizes three schema variants. Each schema is associated with a dataset type and has a set of required field and keywords. You specify a schema when you call CreateDataset.  Related APIs     ListSchemas     DescribeSchema     DeleteSchema
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.personalize.CreateSchemaResponse) -> Void):Request<global.aws.personalize.CreateSchemaResponse, AWSError> { })
	function createSchema(params:global.aws.personalize.CreateSchemaRequest, ?callback:(err:AWSError, data:global.aws.personalize.CreateSchemaResponse) -> Void):Request<global.aws.personalize.CreateSchemaResponse, AWSError>;
	/**
		Creates the configuration for training a model. A trained model is known as a solution. After the configuration is created, you train the model (create a solution) by calling the CreateSolutionVersion operation. Every time you call CreateSolutionVersion, a new version of the solution is created. After creating a solution version, you check its accuracy by calling GetSolutionMetrics. When you are satisfied with the version, you deploy it using CreateCampaign. The campaign provides recommendations to a client through the GetRecommendations API. To train a model, Amazon Personalize requires training data and a recipe. The training data comes from the dataset group that you provide in the request. A recipe specifies the training algorithm and a feature transformation. You can specify one of the predefined recipes provided by Amazon Personalize. Alternatively, you can specify performAutoML and Amazon Personalize will analyze your data and select the optimum USER_PERSONALIZATION recipe for you.  Status  A solution can be in one of the following states:   CREATE PENDING &gt; CREATE IN_PROGRESS &gt; ACTIVE -or- CREATE FAILED   DELETE PENDING &gt; DELETE IN_PROGRESS   To get the status of the solution, call DescribeSolution. Wait until the status shows as ACTIVE before calling CreateSolutionVersion.  Related APIs     ListSolutions     CreateSolutionVersion     DescribeSolution     DeleteSolution       ListSolutionVersions     DescribeSolutionVersion
		
		Creates the configuration for training a model. A trained model is known as a solution. After the configuration is created, you train the model (create a solution) by calling the CreateSolutionVersion operation. Every time you call CreateSolutionVersion, a new version of the solution is created. After creating a solution version, you check its accuracy by calling GetSolutionMetrics. When you are satisfied with the version, you deploy it using CreateCampaign. The campaign provides recommendations to a client through the GetRecommendations API. To train a model, Amazon Personalize requires training data and a recipe. The training data comes from the dataset group that you provide in the request. A recipe specifies the training algorithm and a feature transformation. You can specify one of the predefined recipes provided by Amazon Personalize. Alternatively, you can specify performAutoML and Amazon Personalize will analyze your data and select the optimum USER_PERSONALIZATION recipe for you.  Status  A solution can be in one of the following states:   CREATE PENDING &gt; CREATE IN_PROGRESS &gt; ACTIVE -or- CREATE FAILED   DELETE PENDING &gt; DELETE IN_PROGRESS   To get the status of the solution, call DescribeSolution. Wait until the status shows as ACTIVE before calling CreateSolutionVersion.  Related APIs     ListSolutions     CreateSolutionVersion     DescribeSolution     DeleteSolution       ListSolutionVersions     DescribeSolutionVersion
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.personalize.CreateSolutionResponse) -> Void):Request<global.aws.personalize.CreateSolutionResponse, AWSError> { })
	function createSolution(params:global.aws.personalize.CreateSolutionRequest, ?callback:(err:AWSError, data:global.aws.personalize.CreateSolutionResponse) -> Void):Request<global.aws.personalize.CreateSolutionResponse, AWSError>;
	/**
		Trains or retrains an active solution. A solution is created using the CreateSolution operation and must be in the ACTIVE state before calling CreateSolutionVersion. A new version of the solution is created every time you call this operation.  Status  A solution version can be in one of the following states:   CREATE PENDING &gt; CREATE IN_PROGRESS &gt; ACTIVE -or- CREATE FAILED   To get the status of the version, call DescribeSolutionVersion. Wait until the status shows as ACTIVE before calling CreateCampaign. If the status shows as CREATE FAILED, the response includes a failureReason key, which describes why the job failed.  Related APIs     ListSolutionVersions     DescribeSolutionVersion       ListSolutions     CreateSolution     DescribeSolution     DeleteSolution
		
		Trains or retrains an active solution. A solution is created using the CreateSolution operation and must be in the ACTIVE state before calling CreateSolutionVersion. A new version of the solution is created every time you call this operation.  Status  A solution version can be in one of the following states:   CREATE PENDING &gt; CREATE IN_PROGRESS &gt; ACTIVE -or- CREATE FAILED   To get the status of the version, call DescribeSolutionVersion. Wait until the status shows as ACTIVE before calling CreateCampaign. If the status shows as CREATE FAILED, the response includes a failureReason key, which describes why the job failed.  Related APIs     ListSolutionVersions     DescribeSolutionVersion       ListSolutions     CreateSolution     DescribeSolution     DeleteSolution
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.personalize.CreateSolutionVersionResponse) -> Void):Request<global.aws.personalize.CreateSolutionVersionResponse, AWSError> { })
	function createSolutionVersion(params:global.aws.personalize.CreateSolutionVersionRequest, ?callback:(err:AWSError, data:global.aws.personalize.CreateSolutionVersionResponse) -> Void):Request<global.aws.personalize.CreateSolutionVersionResponse, AWSError>;
	/**
		Removes a campaign by deleting the solution deployment. The solution that the campaign is based on is not deleted and can be redeployed when needed. A deleted campaign can no longer be specified in a GetRecommendations request. For more information on campaigns, see CreateCampaign.
		
		Removes a campaign by deleting the solution deployment. The solution that the campaign is based on is not deleted and can be redeployed when needed. A deleted campaign can no longer be specified in a GetRecommendations request. For more information on campaigns, see CreateCampaign.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteCampaign(params:global.aws.personalize.DeleteCampaignRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes a dataset. You can't delete a dataset if an associated DatasetImportJob or SolutionVersion is in the CREATE PENDING or IN PROGRESS state. For more information on datasets, see CreateDataset.
		
		Deletes a dataset. You can't delete a dataset if an associated DatasetImportJob or SolutionVersion is in the CREATE PENDING or IN PROGRESS state. For more information on datasets, see CreateDataset.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteDataset(params:global.aws.personalize.DeleteDatasetRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes a dataset group. Before you delete a dataset group, you must delete the following:   All associated event trackers.   All associated solutions.   All datasets in the dataset group.
		
		Deletes a dataset group. Before you delete a dataset group, you must delete the following:   All associated event trackers.   All associated solutions.   All datasets in the dataset group.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteDatasetGroup(params:global.aws.personalize.DeleteDatasetGroupRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes the event tracker. Does not delete the event-interactions dataset from the associated dataset group. For more information on event trackers, see CreateEventTracker.
		
		Deletes the event tracker. Does not delete the event-interactions dataset from the associated dataset group. For more information on event trackers, see CreateEventTracker.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteEventTracker(params:global.aws.personalize.DeleteEventTrackerRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes a filter.
		
		Deletes a filter.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteFilter(params:global.aws.personalize.DeleteFilterRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes a schema. Before deleting a schema, you must delete all datasets referencing the schema. For more information on schemas, see CreateSchema.
		
		Deletes a schema. Before deleting a schema, you must delete all datasets referencing the schema. For more information on schemas, see CreateSchema.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteSchema(params:global.aws.personalize.DeleteSchemaRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes all versions of a solution and the Solution object itself. Before deleting a solution, you must delete all campaigns based on the solution. To determine what campaigns are using the solution, call ListCampaigns and supply the Amazon Resource Name (ARN) of the solution. You can't delete a solution if an associated SolutionVersion is in the CREATE PENDING or IN PROGRESS state. For more information on solutions, see CreateSolution.
		
		Deletes all versions of a solution and the Solution object itself. Before deleting a solution, you must delete all campaigns based on the solution. To determine what campaigns are using the solution, call ListCampaigns and supply the Amazon Resource Name (ARN) of the solution. You can't delete a solution if an associated SolutionVersion is in the CREATE PENDING or IN PROGRESS state. For more information on solutions, see CreateSolution.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteSolution(params:global.aws.personalize.DeleteSolutionRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Describes the given algorithm.
		
		Describes the given algorithm.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.personalize.DescribeAlgorithmResponse) -> Void):Request<global.aws.personalize.DescribeAlgorithmResponse, AWSError> { })
	function describeAlgorithm(params:global.aws.personalize.DescribeAlgorithmRequest, ?callback:(err:AWSError, data:global.aws.personalize.DescribeAlgorithmResponse) -> Void):Request<global.aws.personalize.DescribeAlgorithmResponse, AWSError>;
	/**
		Gets the properties of a batch inference job including name, Amazon Resource Name (ARN), status, input and output configurations, and the ARN of the solution version used to generate the recommendations.
		
		Gets the properties of a batch inference job including name, Amazon Resource Name (ARN), status, input and output configurations, and the ARN of the solution version used to generate the recommendations.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.personalize.DescribeBatchInferenceJobResponse) -> Void):Request<global.aws.personalize.DescribeBatchInferenceJobResponse, AWSError> { })
	function describeBatchInferenceJob(params:global.aws.personalize.DescribeBatchInferenceJobRequest, ?callback:(err:AWSError, data:global.aws.personalize.DescribeBatchInferenceJobResponse) -> Void):Request<global.aws.personalize.DescribeBatchInferenceJobResponse, AWSError>;
	/**
		Describes the given campaign, including its status. A campaign can be in one of the following states:   CREATE PENDING &gt; CREATE IN_PROGRESS &gt; ACTIVE -or- CREATE FAILED   DELETE PENDING &gt; DELETE IN_PROGRESS   When the status is CREATE FAILED, the response includes the failureReason key, which describes why. For more information on campaigns, see CreateCampaign.
		
		Describes the given campaign, including its status. A campaign can be in one of the following states:   CREATE PENDING &gt; CREATE IN_PROGRESS &gt; ACTIVE -or- CREATE FAILED   DELETE PENDING &gt; DELETE IN_PROGRESS   When the status is CREATE FAILED, the response includes the failureReason key, which describes why. For more information on campaigns, see CreateCampaign.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.personalize.DescribeCampaignResponse) -> Void):Request<global.aws.personalize.DescribeCampaignResponse, AWSError> { })
	function describeCampaign(params:global.aws.personalize.DescribeCampaignRequest, ?callback:(err:AWSError, data:global.aws.personalize.DescribeCampaignResponse) -> Void):Request<global.aws.personalize.DescribeCampaignResponse, AWSError>;
	/**
		Describes the given dataset. For more information on datasets, see CreateDataset.
		
		Describes the given dataset. For more information on datasets, see CreateDataset.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.personalize.DescribeDatasetResponse) -> Void):Request<global.aws.personalize.DescribeDatasetResponse, AWSError> { })
	function describeDataset(params:global.aws.personalize.DescribeDatasetRequest, ?callback:(err:AWSError, data:global.aws.personalize.DescribeDatasetResponse) -> Void):Request<global.aws.personalize.DescribeDatasetResponse, AWSError>;
	/**
		Describes the given dataset group. For more information on dataset groups, see CreateDatasetGroup.
		
		Describes the given dataset group. For more information on dataset groups, see CreateDatasetGroup.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.personalize.DescribeDatasetGroupResponse) -> Void):Request<global.aws.personalize.DescribeDatasetGroupResponse, AWSError> { })
	function describeDatasetGroup(params:global.aws.personalize.DescribeDatasetGroupRequest, ?callback:(err:AWSError, data:global.aws.personalize.DescribeDatasetGroupResponse) -> Void):Request<global.aws.personalize.DescribeDatasetGroupResponse, AWSError>;
	/**
		Describes the dataset import job created by CreateDatasetImportJob, including the import job status.
		
		Describes the dataset import job created by CreateDatasetImportJob, including the import job status.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.personalize.DescribeDatasetImportJobResponse) -> Void):Request<global.aws.personalize.DescribeDatasetImportJobResponse, AWSError> { })
	function describeDatasetImportJob(params:global.aws.personalize.DescribeDatasetImportJobRequest, ?callback:(err:AWSError, data:global.aws.personalize.DescribeDatasetImportJobResponse) -> Void):Request<global.aws.personalize.DescribeDatasetImportJobResponse, AWSError>;
	/**
		Describes an event tracker. The response includes the trackingId and status of the event tracker. For more information on event trackers, see CreateEventTracker.
		
		Describes an event tracker. The response includes the trackingId and status of the event tracker. For more information on event trackers, see CreateEventTracker.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.personalize.DescribeEventTrackerResponse) -> Void):Request<global.aws.personalize.DescribeEventTrackerResponse, AWSError> { })
	function describeEventTracker(params:global.aws.personalize.DescribeEventTrackerRequest, ?callback:(err:AWSError, data:global.aws.personalize.DescribeEventTrackerResponse) -> Void):Request<global.aws.personalize.DescribeEventTrackerResponse, AWSError>;
	/**
		Describes the given feature transformation.
		
		Describes the given feature transformation.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.personalize.DescribeFeatureTransformationResponse) -> Void):Request<global.aws.personalize.DescribeFeatureTransformationResponse, AWSError> { })
	function describeFeatureTransformation(params:global.aws.personalize.DescribeFeatureTransformationRequest, ?callback:(err:AWSError, data:global.aws.personalize.DescribeFeatureTransformationResponse) -> Void):Request<global.aws.personalize.DescribeFeatureTransformationResponse, AWSError>;
	/**
		Describes a filter's properties.
		
		Describes a filter's properties.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.personalize.DescribeFilterResponse) -> Void):Request<global.aws.personalize.DescribeFilterResponse, AWSError> { })
	function describeFilter(params:global.aws.personalize.DescribeFilterRequest, ?callback:(err:AWSError, data:global.aws.personalize.DescribeFilterResponse) -> Void):Request<global.aws.personalize.DescribeFilterResponse, AWSError>;
	/**
		Describes a recipe. A recipe contains three items:   An algorithm that trains a model.   Hyperparameters that govern the training.   Feature transformation information for modifying the input data before training.   Amazon Personalize provides a set of predefined recipes. You specify a recipe when you create a solution with the CreateSolution API. CreateSolution trains a model by using the algorithm in the specified recipe and a training dataset. The solution, when deployed as a campaign, can provide recommendations using the GetRecommendations API.
		
		Describes a recipe. A recipe contains three items:   An algorithm that trains a model.   Hyperparameters that govern the training.   Feature transformation information for modifying the input data before training.   Amazon Personalize provides a set of predefined recipes. You specify a recipe when you create a solution with the CreateSolution API. CreateSolution trains a model by using the algorithm in the specified recipe and a training dataset. The solution, when deployed as a campaign, can provide recommendations using the GetRecommendations API.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.personalize.DescribeRecipeResponse) -> Void):Request<global.aws.personalize.DescribeRecipeResponse, AWSError> { })
	function describeRecipe(params:global.aws.personalize.DescribeRecipeRequest, ?callback:(err:AWSError, data:global.aws.personalize.DescribeRecipeResponse) -> Void):Request<global.aws.personalize.DescribeRecipeResponse, AWSError>;
	/**
		Describes a schema. For more information on schemas, see CreateSchema.
		
		Describes a schema. For more information on schemas, see CreateSchema.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.personalize.DescribeSchemaResponse) -> Void):Request<global.aws.personalize.DescribeSchemaResponse, AWSError> { })
	function describeSchema(params:global.aws.personalize.DescribeSchemaRequest, ?callback:(err:AWSError, data:global.aws.personalize.DescribeSchemaResponse) -> Void):Request<global.aws.personalize.DescribeSchemaResponse, AWSError>;
	/**
		Describes a solution. For more information on solutions, see CreateSolution.
		
		Describes a solution. For more information on solutions, see CreateSolution.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.personalize.DescribeSolutionResponse) -> Void):Request<global.aws.personalize.DescribeSolutionResponse, AWSError> { })
	function describeSolution(params:global.aws.personalize.DescribeSolutionRequest, ?callback:(err:AWSError, data:global.aws.personalize.DescribeSolutionResponse) -> Void):Request<global.aws.personalize.DescribeSolutionResponse, AWSError>;
	/**
		Describes a specific version of a solution. For more information on solutions, see CreateSolution.
		
		Describes a specific version of a solution. For more information on solutions, see CreateSolution.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.personalize.DescribeSolutionVersionResponse) -> Void):Request<global.aws.personalize.DescribeSolutionVersionResponse, AWSError> { })
	function describeSolutionVersion(params:global.aws.personalize.DescribeSolutionVersionRequest, ?callback:(err:AWSError, data:global.aws.personalize.DescribeSolutionVersionResponse) -> Void):Request<global.aws.personalize.DescribeSolutionVersionResponse, AWSError>;
	/**
		Gets the metrics for the specified solution version.
		
		Gets the metrics for the specified solution version.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.personalize.GetSolutionMetricsResponse) -> Void):Request<global.aws.personalize.GetSolutionMetricsResponse, AWSError> { })
	function getSolutionMetrics(params:global.aws.personalize.GetSolutionMetricsRequest, ?callback:(err:AWSError, data:global.aws.personalize.GetSolutionMetricsResponse) -> Void):Request<global.aws.personalize.GetSolutionMetricsResponse, AWSError>;
	/**
		Gets a list of the batch inference jobs that have been performed off of a solution version.
		
		Gets a list of the batch inference jobs that have been performed off of a solution version.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.personalize.ListBatchInferenceJobsResponse) -> Void):Request<global.aws.personalize.ListBatchInferenceJobsResponse, AWSError> { })
	function listBatchInferenceJobs(params:global.aws.personalize.ListBatchInferenceJobsRequest, ?callback:(err:AWSError, data:global.aws.personalize.ListBatchInferenceJobsResponse) -> Void):Request<global.aws.personalize.ListBatchInferenceJobsResponse, AWSError>;
	/**
		Returns a list of campaigns that use the given solution. When a solution is not specified, all the campaigns associated with the account are listed. The response provides the properties for each campaign, including the Amazon Resource Name (ARN). For more information on campaigns, see CreateCampaign.
		
		Returns a list of campaigns that use the given solution. When a solution is not specified, all the campaigns associated with the account are listed. The response provides the properties for each campaign, including the Amazon Resource Name (ARN). For more information on campaigns, see CreateCampaign.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.personalize.ListCampaignsResponse) -> Void):Request<global.aws.personalize.ListCampaignsResponse, AWSError> { })
	function listCampaigns(params:global.aws.personalize.ListCampaignsRequest, ?callback:(err:AWSError, data:global.aws.personalize.ListCampaignsResponse) -> Void):Request<global.aws.personalize.ListCampaignsResponse, AWSError>;
	/**
		Returns a list of dataset groups. The response provides the properties for each dataset group, including the Amazon Resource Name (ARN). For more information on dataset groups, see CreateDatasetGroup.
		
		Returns a list of dataset groups. The response provides the properties for each dataset group, including the Amazon Resource Name (ARN). For more information on dataset groups, see CreateDatasetGroup.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.personalize.ListDatasetGroupsResponse) -> Void):Request<global.aws.personalize.ListDatasetGroupsResponse, AWSError> { })
	function listDatasetGroups(params:global.aws.personalize.ListDatasetGroupsRequest, ?callback:(err:AWSError, data:global.aws.personalize.ListDatasetGroupsResponse) -> Void):Request<global.aws.personalize.ListDatasetGroupsResponse, AWSError>;
	/**
		Returns a list of dataset import jobs that use the given dataset. When a dataset is not specified, all the dataset import jobs associated with the account are listed. The response provides the properties for each dataset import job, including the Amazon Resource Name (ARN). For more information on dataset import jobs, see CreateDatasetImportJob. For more information on datasets, see CreateDataset.
		
		Returns a list of dataset import jobs that use the given dataset. When a dataset is not specified, all the dataset import jobs associated with the account are listed. The response provides the properties for each dataset import job, including the Amazon Resource Name (ARN). For more information on dataset import jobs, see CreateDatasetImportJob. For more information on datasets, see CreateDataset.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.personalize.ListDatasetImportJobsResponse) -> Void):Request<global.aws.personalize.ListDatasetImportJobsResponse, AWSError> { })
	function listDatasetImportJobs(params:global.aws.personalize.ListDatasetImportJobsRequest, ?callback:(err:AWSError, data:global.aws.personalize.ListDatasetImportJobsResponse) -> Void):Request<global.aws.personalize.ListDatasetImportJobsResponse, AWSError>;
	/**
		Returns the list of datasets contained in the given dataset group. The response provides the properties for each dataset, including the Amazon Resource Name (ARN). For more information on datasets, see CreateDataset.
		
		Returns the list of datasets contained in the given dataset group. The response provides the properties for each dataset, including the Amazon Resource Name (ARN). For more information on datasets, see CreateDataset.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.personalize.ListDatasetsResponse) -> Void):Request<global.aws.personalize.ListDatasetsResponse, AWSError> { })
	function listDatasets(params:global.aws.personalize.ListDatasetsRequest, ?callback:(err:AWSError, data:global.aws.personalize.ListDatasetsResponse) -> Void):Request<global.aws.personalize.ListDatasetsResponse, AWSError>;
	/**
		Returns the list of event trackers associated with the account. The response provides the properties for each event tracker, including the Amazon Resource Name (ARN) and tracking ID. For more information on event trackers, see CreateEventTracker.
		
		Returns the list of event trackers associated with the account. The response provides the properties for each event tracker, including the Amazon Resource Name (ARN) and tracking ID. For more information on event trackers, see CreateEventTracker.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.personalize.ListEventTrackersResponse) -> Void):Request<global.aws.personalize.ListEventTrackersResponse, AWSError> { })
	function listEventTrackers(params:global.aws.personalize.ListEventTrackersRequest, ?callback:(err:AWSError, data:global.aws.personalize.ListEventTrackersResponse) -> Void):Request<global.aws.personalize.ListEventTrackersResponse, AWSError>;
	/**
		Lists all filters that belong to a given dataset group.
		
		Lists all filters that belong to a given dataset group.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.personalize.ListFiltersResponse) -> Void):Request<global.aws.personalize.ListFiltersResponse, AWSError> { })
	function listFilters(params:global.aws.personalize.ListFiltersRequest, ?callback:(err:AWSError, data:global.aws.personalize.ListFiltersResponse) -> Void):Request<global.aws.personalize.ListFiltersResponse, AWSError>;
	/**
		Returns a list of available recipes. The response provides the properties for each recipe, including the recipe's Amazon Resource Name (ARN).
		
		Returns a list of available recipes. The response provides the properties for each recipe, including the recipe's Amazon Resource Name (ARN).
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.personalize.ListRecipesResponse) -> Void):Request<global.aws.personalize.ListRecipesResponse, AWSError> { })
	function listRecipes(params:global.aws.personalize.ListRecipesRequest, ?callback:(err:AWSError, data:global.aws.personalize.ListRecipesResponse) -> Void):Request<global.aws.personalize.ListRecipesResponse, AWSError>;
	/**
		Returns the list of schemas associated with the account. The response provides the properties for each schema, including the Amazon Resource Name (ARN). For more information on schemas, see CreateSchema.
		
		Returns the list of schemas associated with the account. The response provides the properties for each schema, including the Amazon Resource Name (ARN). For more information on schemas, see CreateSchema.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.personalize.ListSchemasResponse) -> Void):Request<global.aws.personalize.ListSchemasResponse, AWSError> { })
	function listSchemas(params:global.aws.personalize.ListSchemasRequest, ?callback:(err:AWSError, data:global.aws.personalize.ListSchemasResponse) -> Void):Request<global.aws.personalize.ListSchemasResponse, AWSError>;
	/**
		Returns a list of solution versions for the given solution. When a solution is not specified, all the solution versions associated with the account are listed. The response provides the properties for each solution version, including the Amazon Resource Name (ARN). For more information on solutions, see CreateSolution.
		
		Returns a list of solution versions for the given solution. When a solution is not specified, all the solution versions associated with the account are listed. The response provides the properties for each solution version, including the Amazon Resource Name (ARN). For more information on solutions, see CreateSolution.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.personalize.ListSolutionVersionsResponse) -> Void):Request<global.aws.personalize.ListSolutionVersionsResponse, AWSError> { })
	function listSolutionVersions(params:global.aws.personalize.ListSolutionVersionsRequest, ?callback:(err:AWSError, data:global.aws.personalize.ListSolutionVersionsResponse) -> Void):Request<global.aws.personalize.ListSolutionVersionsResponse, AWSError>;
	/**
		Returns a list of solutions that use the given dataset group. When a dataset group is not specified, all the solutions associated with the account are listed. The response provides the properties for each solution, including the Amazon Resource Name (ARN). For more information on solutions, see CreateSolution.
		
		Returns a list of solutions that use the given dataset group. When a dataset group is not specified, all the solutions associated with the account are listed. The response provides the properties for each solution, including the Amazon Resource Name (ARN). For more information on solutions, see CreateSolution.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.personalize.ListSolutionsResponse) -> Void):Request<global.aws.personalize.ListSolutionsResponse, AWSError> { })
	function listSolutions(params:global.aws.personalize.ListSolutionsRequest, ?callback:(err:AWSError, data:global.aws.personalize.ListSolutionsResponse) -> Void):Request<global.aws.personalize.ListSolutionsResponse, AWSError>;
	/**
		Updates a campaign by either deploying a new solution or changing the value of the campaign's minProvisionedTPS parameter. To update a campaign, the campaign status must be ACTIVE or CREATE FAILED. Check the campaign status using the DescribeCampaign API.  You must wait until the status of the updated campaign is ACTIVE before asking the campaign for recommendations.  For more information on campaigns, see CreateCampaign.
		
		Updates a campaign by either deploying a new solution or changing the value of the campaign's minProvisionedTPS parameter. To update a campaign, the campaign status must be ACTIVE or CREATE FAILED. Check the campaign status using the DescribeCampaign API.  You must wait until the status of the updated campaign is ACTIVE before asking the campaign for recommendations.  For more information on campaigns, see CreateCampaign.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.personalize.UpdateCampaignResponse) -> Void):Request<global.aws.personalize.UpdateCampaignResponse, AWSError> { })
	function updateCampaign(params:global.aws.personalize.UpdateCampaignRequest, ?callback:(err:AWSError, data:global.aws.personalize.UpdateCampaignResponse) -> Void):Request<global.aws.personalize.UpdateCampaignResponse, AWSError>;
	static var prototype : Personalize;
}