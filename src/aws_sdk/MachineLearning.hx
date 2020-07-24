package aws_sdk;

@:jsRequire("aws-sdk", "MachineLearning") extern class MachineLearning extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:aws_sdk.machinelearning.ClientConfiguration);
	/**
		Adds one or more tags to an object, up to a limit of 10. Each tag consists of a key and an optional value. If you add a tag using a key that is already associated with the ML object, AddTags updates the tag's value.
		
		Adds one or more tags to an object, up to a limit of 10. Each tag consists of a key and an optional value. If you add a tag using a key that is already associated with the ML object, AddTags updates the tag's value.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.machinelearning.AddTagsOutput) -> Void):Request<aws_sdk.machinelearning.AddTagsOutput, AWSError> { })
	function addTags(params:aws_sdk.machinelearning.AddTagsInput, ?callback:(err:AWSError, data:aws_sdk.machinelearning.AddTagsOutput) -> Void):Request<aws_sdk.machinelearning.AddTagsOutput, AWSError>;
	/**
		Generates predictions for a group of observations. The observations to process exist in one or more data files referenced by a DataSource. This operation creates a new BatchPrediction, and uses an MLModel and the data files referenced by the DataSource as information sources.  CreateBatchPrediction is an asynchronous operation. In response to CreateBatchPrediction, Amazon Machine Learning (Amazon ML) immediately returns and sets the BatchPrediction status to PENDING. After the BatchPrediction completes, Amazon ML sets the status to COMPLETED.  You can poll for status updates by using the GetBatchPrediction operation and checking the Status parameter of the result. After the COMPLETED status appears, the results are available in the location specified by the OutputUri parameter.
		
		Generates predictions for a group of observations. The observations to process exist in one or more data files referenced by a DataSource. This operation creates a new BatchPrediction, and uses an MLModel and the data files referenced by the DataSource as information sources.  CreateBatchPrediction is an asynchronous operation. In response to CreateBatchPrediction, Amazon Machine Learning (Amazon ML) immediately returns and sets the BatchPrediction status to PENDING. After the BatchPrediction completes, Amazon ML sets the status to COMPLETED.  You can poll for status updates by using the GetBatchPrediction operation and checking the Status parameter of the result. After the COMPLETED status appears, the results are available in the location specified by the OutputUri parameter.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.machinelearning.CreateBatchPredictionOutput) -> Void):Request<aws_sdk.machinelearning.CreateBatchPredictionOutput, AWSError> { })
	function createBatchPrediction(params:aws_sdk.machinelearning.CreateBatchPredictionInput, ?callback:(err:AWSError, data:aws_sdk.machinelearning.CreateBatchPredictionOutput) -> Void):Request<aws_sdk.machinelearning.CreateBatchPredictionOutput, AWSError>;
	/**
		Creates a DataSource object from an  Amazon Relational Database Service (Amazon RDS). A DataSource references data that can be used to perform CreateMLModel, CreateEvaluation, or CreateBatchPrediction operations. CreateDataSourceFromRDS is an asynchronous operation. In response to CreateDataSourceFromRDS, Amazon Machine Learning (Amazon ML) immediately returns and sets the DataSource status to PENDING. After the DataSource is created and ready for use, Amazon ML sets the Status parameter to COMPLETED. DataSource in the COMPLETED or PENDING state can be used only to perform &gt;CreateMLModel&gt;, CreateEvaluation, or CreateBatchPrediction operations.   If Amazon ML cannot accept the input source, it sets the Status parameter to FAILED and includes an error message in the Message attribute of the GetDataSource operation response.
		
		Creates a DataSource object from an  Amazon Relational Database Service (Amazon RDS). A DataSource references data that can be used to perform CreateMLModel, CreateEvaluation, or CreateBatchPrediction operations. CreateDataSourceFromRDS is an asynchronous operation. In response to CreateDataSourceFromRDS, Amazon Machine Learning (Amazon ML) immediately returns and sets the DataSource status to PENDING. After the DataSource is created and ready for use, Amazon ML sets the Status parameter to COMPLETED. DataSource in the COMPLETED or PENDING state can be used only to perform &gt;CreateMLModel&gt;, CreateEvaluation, or CreateBatchPrediction operations.   If Amazon ML cannot accept the input source, it sets the Status parameter to FAILED and includes an error message in the Message attribute of the GetDataSource operation response.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.machinelearning.CreateDataSourceFromRDSOutput) -> Void):Request<aws_sdk.machinelearning.CreateDataSourceFromRDSOutput, AWSError> { })
	function createDataSourceFromRDS(params:aws_sdk.machinelearning.CreateDataSourceFromRDSInput, ?callback:(err:AWSError, data:aws_sdk.machinelearning.CreateDataSourceFromRDSOutput) -> Void):Request<aws_sdk.machinelearning.CreateDataSourceFromRDSOutput, AWSError>;
	/**
		Creates a DataSource from a database hosted on an Amazon Redshift cluster. A DataSource references data that can be used to perform either CreateMLModel, CreateEvaluation, or CreateBatchPrediction operations. CreateDataSourceFromRedshift is an asynchronous operation. In response to CreateDataSourceFromRedshift, Amazon Machine Learning (Amazon ML) immediately returns and sets the DataSource status to PENDING. After the DataSource is created and ready for use, Amazon ML sets the Status parameter to COMPLETED. DataSource in COMPLETED or PENDING states can be used to perform only CreateMLModel, CreateEvaluation, or CreateBatchPrediction operations.   If Amazon ML can't accept the input source, it sets the Status parameter to FAILED and includes an error message in the Message attribute of the GetDataSource operation response.  The observations should be contained in the database hosted on an Amazon Redshift cluster and should be specified by a SelectSqlQuery query. Amazon ML executes an Unload command in Amazon Redshift to transfer the result set of the SelectSqlQuery query to S3StagingLocation. After the DataSource has been created, it's ready for use in evaluations and batch predictions. If you plan to use the DataSource to train an MLModel, the DataSource also requires a recipe. A recipe describes how each input variable will be used in training an MLModel. Will the variable be included or excluded from training? Will the variable be manipulated; for example, will it be combined with another variable or will it be split apart into word combinations? The recipe provides answers to these questions. You can't change an existing datasource, but you can copy and modify the settings from an existing Amazon Redshift datasource to create a new datasource. To do so, call GetDataSource for an existing datasource and copy the values to a CreateDataSource call. Change the settings that you want to change and make sure that all required fields have the appropriate values.
		
		Creates a DataSource from a database hosted on an Amazon Redshift cluster. A DataSource references data that can be used to perform either CreateMLModel, CreateEvaluation, or CreateBatchPrediction operations. CreateDataSourceFromRedshift is an asynchronous operation. In response to CreateDataSourceFromRedshift, Amazon Machine Learning (Amazon ML) immediately returns and sets the DataSource status to PENDING. After the DataSource is created and ready for use, Amazon ML sets the Status parameter to COMPLETED. DataSource in COMPLETED or PENDING states can be used to perform only CreateMLModel, CreateEvaluation, or CreateBatchPrediction operations.   If Amazon ML can't accept the input source, it sets the Status parameter to FAILED and includes an error message in the Message attribute of the GetDataSource operation response.  The observations should be contained in the database hosted on an Amazon Redshift cluster and should be specified by a SelectSqlQuery query. Amazon ML executes an Unload command in Amazon Redshift to transfer the result set of the SelectSqlQuery query to S3StagingLocation. After the DataSource has been created, it's ready for use in evaluations and batch predictions. If you plan to use the DataSource to train an MLModel, the DataSource also requires a recipe. A recipe describes how each input variable will be used in training an MLModel. Will the variable be included or excluded from training? Will the variable be manipulated; for example, will it be combined with another variable or will it be split apart into word combinations? The recipe provides answers to these questions. You can't change an existing datasource, but you can copy and modify the settings from an existing Amazon Redshift datasource to create a new datasource. To do so, call GetDataSource for an existing datasource and copy the values to a CreateDataSource call. Change the settings that you want to change and make sure that all required fields have the appropriate values.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.machinelearning.CreateDataSourceFromRedshiftOutput) -> Void):Request<aws_sdk.machinelearning.CreateDataSourceFromRedshiftOutput, AWSError> { })
	function createDataSourceFromRedshift(params:aws_sdk.machinelearning.CreateDataSourceFromRedshiftInput, ?callback:(err:AWSError, data:aws_sdk.machinelearning.CreateDataSourceFromRedshiftOutput) -> Void):Request<aws_sdk.machinelearning.CreateDataSourceFromRedshiftOutput, AWSError>;
	/**
		Creates a DataSource object. A DataSource references data that can be used to perform CreateMLModel, CreateEvaluation, or CreateBatchPrediction operations. CreateDataSourceFromS3 is an asynchronous operation. In response to CreateDataSourceFromS3, Amazon Machine Learning (Amazon ML) immediately returns and sets the DataSource status to PENDING. After the DataSource has been created and is ready for use, Amazon ML sets the Status parameter to COMPLETED. DataSource in the COMPLETED or PENDING state can be used to perform only CreateMLModel, CreateEvaluation or CreateBatchPrediction operations.   If Amazon ML can't accept the input source, it sets the Status parameter to FAILED and includes an error message in the Message attribute of the GetDataSource operation response.  The observation data used in a DataSource should be ready to use; that is, it should have a consistent structure, and missing data values should be kept to a minimum. The observation data must reside in one or more .csv files in an Amazon Simple Storage Service (Amazon S3) location, along with a schema that describes the data items by name and type. The same schema must be used for all of the data files referenced by the DataSource.  After the DataSource has been created, it's ready to use in evaluations and batch predictions. If you plan to use the DataSource to train an MLModel, the DataSource also needs a recipe. A recipe describes how each input variable will be used in training an MLModel. Will the variable be included or excluded from training? Will the variable be manipulated; for example, will it be combined with another variable or will it be split apart into word combinations? The recipe provides answers to these questions.
		
		Creates a DataSource object. A DataSource references data that can be used to perform CreateMLModel, CreateEvaluation, or CreateBatchPrediction operations. CreateDataSourceFromS3 is an asynchronous operation. In response to CreateDataSourceFromS3, Amazon Machine Learning (Amazon ML) immediately returns and sets the DataSource status to PENDING. After the DataSource has been created and is ready for use, Amazon ML sets the Status parameter to COMPLETED. DataSource in the COMPLETED or PENDING state can be used to perform only CreateMLModel, CreateEvaluation or CreateBatchPrediction operations.   If Amazon ML can't accept the input source, it sets the Status parameter to FAILED and includes an error message in the Message attribute of the GetDataSource operation response.  The observation data used in a DataSource should be ready to use; that is, it should have a consistent structure, and missing data values should be kept to a minimum. The observation data must reside in one or more .csv files in an Amazon Simple Storage Service (Amazon S3) location, along with a schema that describes the data items by name and type. The same schema must be used for all of the data files referenced by the DataSource.  After the DataSource has been created, it's ready to use in evaluations and batch predictions. If you plan to use the DataSource to train an MLModel, the DataSource also needs a recipe. A recipe describes how each input variable will be used in training an MLModel. Will the variable be included or excluded from training? Will the variable be manipulated; for example, will it be combined with another variable or will it be split apart into word combinations? The recipe provides answers to these questions.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.machinelearning.CreateDataSourceFromS3Output) -> Void):Request<aws_sdk.machinelearning.CreateDataSourceFromS3Output, AWSError> { })
	function createDataSourceFromS3(params:aws_sdk.machinelearning.CreateDataSourceFromS3Input, ?callback:(err:AWSError, data:aws_sdk.machinelearning.CreateDataSourceFromS3Output) -> Void):Request<aws_sdk.machinelearning.CreateDataSourceFromS3Output, AWSError>;
	/**
		Creates a new Evaluation of an MLModel. An MLModel is evaluated on a set of observations associated to a DataSource. Like a DataSource for an MLModel, the DataSource for an Evaluation contains values for the Target Variable. The Evaluation compares the predicted result for each observation to the actual outcome and provides a summary so that you know how effective the MLModel functions on the test data. Evaluation generates a relevant performance metric, such as BinaryAUC, RegressionRMSE or MulticlassAvgFScore based on the corresponding MLModelType: BINARY, REGRESSION or MULTICLASS.  CreateEvaluation is an asynchronous operation. In response to CreateEvaluation, Amazon Machine Learning (Amazon ML) immediately returns and sets the evaluation status to PENDING. After the Evaluation is created and ready for use, Amazon ML sets the status to COMPLETED.  You can use the GetEvaluation operation to check progress of the evaluation during the creation operation.
		
		Creates a new Evaluation of an MLModel. An MLModel is evaluated on a set of observations associated to a DataSource. Like a DataSource for an MLModel, the DataSource for an Evaluation contains values for the Target Variable. The Evaluation compares the predicted result for each observation to the actual outcome and provides a summary so that you know how effective the MLModel functions on the test data. Evaluation generates a relevant performance metric, such as BinaryAUC, RegressionRMSE or MulticlassAvgFScore based on the corresponding MLModelType: BINARY, REGRESSION or MULTICLASS.  CreateEvaluation is an asynchronous operation. In response to CreateEvaluation, Amazon Machine Learning (Amazon ML) immediately returns and sets the evaluation status to PENDING. After the Evaluation is created and ready for use, Amazon ML sets the status to COMPLETED.  You can use the GetEvaluation operation to check progress of the evaluation during the creation operation.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.machinelearning.CreateEvaluationOutput) -> Void):Request<aws_sdk.machinelearning.CreateEvaluationOutput, AWSError> { })
	function createEvaluation(params:aws_sdk.machinelearning.CreateEvaluationInput, ?callback:(err:AWSError, data:aws_sdk.machinelearning.CreateEvaluationOutput) -> Void):Request<aws_sdk.machinelearning.CreateEvaluationOutput, AWSError>;
	/**
		Creates a new MLModel using the DataSource and the recipe as information sources.  An MLModel is nearly immutable. Users can update only the MLModelName and the ScoreThreshold in an MLModel without creating a new MLModel.  CreateMLModel is an asynchronous operation. In response to CreateMLModel, Amazon Machine Learning (Amazon ML) immediately returns and sets the MLModel status to PENDING. After the MLModel has been created and ready is for use, Amazon ML sets the status to COMPLETED.  You can use the GetMLModel operation to check the progress of the MLModel during the creation operation.  CreateMLModel requires a DataSource with computed statistics, which can be created by setting ComputeStatistics to true in CreateDataSourceFromRDS, CreateDataSourceFromS3, or CreateDataSourceFromRedshift operations.
		
		Creates a new MLModel using the DataSource and the recipe as information sources.  An MLModel is nearly immutable. Users can update only the MLModelName and the ScoreThreshold in an MLModel without creating a new MLModel.  CreateMLModel is an asynchronous operation. In response to CreateMLModel, Amazon Machine Learning (Amazon ML) immediately returns and sets the MLModel status to PENDING. After the MLModel has been created and ready is for use, Amazon ML sets the status to COMPLETED.  You can use the GetMLModel operation to check the progress of the MLModel during the creation operation.  CreateMLModel requires a DataSource with computed statistics, which can be created by setting ComputeStatistics to true in CreateDataSourceFromRDS, CreateDataSourceFromS3, or CreateDataSourceFromRedshift operations.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.machinelearning.CreateMLModelOutput) -> Void):Request<aws_sdk.machinelearning.CreateMLModelOutput, AWSError> { })
	function createMLModel(params:aws_sdk.machinelearning.CreateMLModelInput, ?callback:(err:AWSError, data:aws_sdk.machinelearning.CreateMLModelOutput) -> Void):Request<aws_sdk.machinelearning.CreateMLModelOutput, AWSError>;
	/**
		Creates a real-time endpoint for the MLModel. The endpoint contains the URI of the MLModel; that is, the location to send real-time prediction requests for the specified MLModel.
		
		Creates a real-time endpoint for the MLModel. The endpoint contains the URI of the MLModel; that is, the location to send real-time prediction requests for the specified MLModel.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.machinelearning.CreateRealtimeEndpointOutput) -> Void):Request<aws_sdk.machinelearning.CreateRealtimeEndpointOutput, AWSError> { })
	function createRealtimeEndpoint(params:aws_sdk.machinelearning.CreateRealtimeEndpointInput, ?callback:(err:AWSError, data:aws_sdk.machinelearning.CreateRealtimeEndpointOutput) -> Void):Request<aws_sdk.machinelearning.CreateRealtimeEndpointOutput, AWSError>;
	/**
		Assigns the DELETED status to a BatchPrediction, rendering it unusable. After using the DeleteBatchPrediction operation, you can use the GetBatchPrediction operation to verify that the status of the BatchPrediction changed to DELETED. Caution: The result of the DeleteBatchPrediction operation is irreversible.
		
		Assigns the DELETED status to a BatchPrediction, rendering it unusable. After using the DeleteBatchPrediction operation, you can use the GetBatchPrediction operation to verify that the status of the BatchPrediction changed to DELETED. Caution: The result of the DeleteBatchPrediction operation is irreversible.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.machinelearning.DeleteBatchPredictionOutput) -> Void):Request<aws_sdk.machinelearning.DeleteBatchPredictionOutput, AWSError> { })
	function deleteBatchPrediction(params:aws_sdk.machinelearning.DeleteBatchPredictionInput, ?callback:(err:AWSError, data:aws_sdk.machinelearning.DeleteBatchPredictionOutput) -> Void):Request<aws_sdk.machinelearning.DeleteBatchPredictionOutput, AWSError>;
	/**
		Assigns the DELETED status to a DataSource, rendering it unusable. After using the DeleteDataSource operation, you can use the GetDataSource operation to verify that the status of the DataSource changed to DELETED. Caution: The results of the DeleteDataSource operation are irreversible.
		
		Assigns the DELETED status to a DataSource, rendering it unusable. After using the DeleteDataSource operation, you can use the GetDataSource operation to verify that the status of the DataSource changed to DELETED. Caution: The results of the DeleteDataSource operation are irreversible.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.machinelearning.DeleteDataSourceOutput) -> Void):Request<aws_sdk.machinelearning.DeleteDataSourceOutput, AWSError> { })
	function deleteDataSource(params:aws_sdk.machinelearning.DeleteDataSourceInput, ?callback:(err:AWSError, data:aws_sdk.machinelearning.DeleteDataSourceOutput) -> Void):Request<aws_sdk.machinelearning.DeleteDataSourceOutput, AWSError>;
	/**
		Assigns the DELETED status to an Evaluation, rendering it unusable. After invoking the DeleteEvaluation operation, you can use the GetEvaluation operation to verify that the status of the Evaluation changed to DELETED. Caution The results of the DeleteEvaluation operation are irreversible.
		
		Assigns the DELETED status to an Evaluation, rendering it unusable. After invoking the DeleteEvaluation operation, you can use the GetEvaluation operation to verify that the status of the Evaluation changed to DELETED. Caution The results of the DeleteEvaluation operation are irreversible.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.machinelearning.DeleteEvaluationOutput) -> Void):Request<aws_sdk.machinelearning.DeleteEvaluationOutput, AWSError> { })
	function deleteEvaluation(params:aws_sdk.machinelearning.DeleteEvaluationInput, ?callback:(err:AWSError, data:aws_sdk.machinelearning.DeleteEvaluationOutput) -> Void):Request<aws_sdk.machinelearning.DeleteEvaluationOutput, AWSError>;
	/**
		Assigns the DELETED status to an MLModel, rendering it unusable. After using the DeleteMLModel operation, you can use the GetMLModel operation to verify that the status of the MLModel changed to DELETED. Caution: The result of the DeleteMLModel operation is irreversible.
		
		Assigns the DELETED status to an MLModel, rendering it unusable. After using the DeleteMLModel operation, you can use the GetMLModel operation to verify that the status of the MLModel changed to DELETED. Caution: The result of the DeleteMLModel operation is irreversible.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.machinelearning.DeleteMLModelOutput) -> Void):Request<aws_sdk.machinelearning.DeleteMLModelOutput, AWSError> { })
	function deleteMLModel(params:aws_sdk.machinelearning.DeleteMLModelInput, ?callback:(err:AWSError, data:aws_sdk.machinelearning.DeleteMLModelOutput) -> Void):Request<aws_sdk.machinelearning.DeleteMLModelOutput, AWSError>;
	/**
		Deletes a real time endpoint of an MLModel.
		
		Deletes a real time endpoint of an MLModel.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.machinelearning.DeleteRealtimeEndpointOutput) -> Void):Request<aws_sdk.machinelearning.DeleteRealtimeEndpointOutput, AWSError> { })
	function deleteRealtimeEndpoint(params:aws_sdk.machinelearning.DeleteRealtimeEndpointInput, ?callback:(err:AWSError, data:aws_sdk.machinelearning.DeleteRealtimeEndpointOutput) -> Void):Request<aws_sdk.machinelearning.DeleteRealtimeEndpointOutput, AWSError>;
	/**
		Deletes the specified tags associated with an ML object. After this operation is complete, you can't recover deleted tags. If you specify a tag that doesn't exist, Amazon ML ignores it.
		
		Deletes the specified tags associated with an ML object. After this operation is complete, you can't recover deleted tags. If you specify a tag that doesn't exist, Amazon ML ignores it.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.machinelearning.DeleteTagsOutput) -> Void):Request<aws_sdk.machinelearning.DeleteTagsOutput, AWSError> { })
	function deleteTags(params:aws_sdk.machinelearning.DeleteTagsInput, ?callback:(err:AWSError, data:aws_sdk.machinelearning.DeleteTagsOutput) -> Void):Request<aws_sdk.machinelearning.DeleteTagsOutput, AWSError>;
	/**
		Returns a list of BatchPrediction operations that match the search criteria in the request.
		
		Returns a list of BatchPrediction operations that match the search criteria in the request.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.machinelearning.DescribeBatchPredictionsOutput) -> Void):Request<aws_sdk.machinelearning.DescribeBatchPredictionsOutput, AWSError> { })
	function describeBatchPredictions(params:aws_sdk.machinelearning.DescribeBatchPredictionsInput, ?callback:(err:AWSError, data:aws_sdk.machinelearning.DescribeBatchPredictionsOutput) -> Void):Request<aws_sdk.machinelearning.DescribeBatchPredictionsOutput, AWSError>;
	/**
		Returns a list of DataSource that match the search criteria in the request.
		
		Returns a list of DataSource that match the search criteria in the request.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.machinelearning.DescribeDataSourcesOutput) -> Void):Request<aws_sdk.machinelearning.DescribeDataSourcesOutput, AWSError> { })
	function describeDataSources(params:aws_sdk.machinelearning.DescribeDataSourcesInput, ?callback:(err:AWSError, data:aws_sdk.machinelearning.DescribeDataSourcesOutput) -> Void):Request<aws_sdk.machinelearning.DescribeDataSourcesOutput, AWSError>;
	/**
		Returns a list of DescribeEvaluations that match the search criteria in the request.
		
		Returns a list of DescribeEvaluations that match the search criteria in the request.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.machinelearning.DescribeEvaluationsOutput) -> Void):Request<aws_sdk.machinelearning.DescribeEvaluationsOutput, AWSError> { })
	function describeEvaluations(params:aws_sdk.machinelearning.DescribeEvaluationsInput, ?callback:(err:AWSError, data:aws_sdk.machinelearning.DescribeEvaluationsOutput) -> Void):Request<aws_sdk.machinelearning.DescribeEvaluationsOutput, AWSError>;
	/**
		Returns a list of MLModel that match the search criteria in the request.
		
		Returns a list of MLModel that match the search criteria in the request.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.machinelearning.DescribeMLModelsOutput) -> Void):Request<aws_sdk.machinelearning.DescribeMLModelsOutput, AWSError> { })
	function describeMLModels(params:aws_sdk.machinelearning.DescribeMLModelsInput, ?callback:(err:AWSError, data:aws_sdk.machinelearning.DescribeMLModelsOutput) -> Void):Request<aws_sdk.machinelearning.DescribeMLModelsOutput, AWSError>;
	/**
		Describes one or more of the tags for your Amazon ML object.
		
		Describes one or more of the tags for your Amazon ML object.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.machinelearning.DescribeTagsOutput) -> Void):Request<aws_sdk.machinelearning.DescribeTagsOutput, AWSError> { })
	function describeTags(params:aws_sdk.machinelearning.DescribeTagsInput, ?callback:(err:AWSError, data:aws_sdk.machinelearning.DescribeTagsOutput) -> Void):Request<aws_sdk.machinelearning.DescribeTagsOutput, AWSError>;
	/**
		Returns a BatchPrediction that includes detailed metadata, status, and data file information for a Batch Prediction request.
		
		Returns a BatchPrediction that includes detailed metadata, status, and data file information for a Batch Prediction request.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.machinelearning.GetBatchPredictionOutput) -> Void):Request<aws_sdk.machinelearning.GetBatchPredictionOutput, AWSError> { })
	function getBatchPrediction(params:aws_sdk.machinelearning.GetBatchPredictionInput, ?callback:(err:AWSError, data:aws_sdk.machinelearning.GetBatchPredictionOutput) -> Void):Request<aws_sdk.machinelearning.GetBatchPredictionOutput, AWSError>;
	/**
		Returns a DataSource that includes metadata and data file information, as well as the current status of the DataSource. GetDataSource provides results in normal or verbose format. The verbose format adds the schema description and the list of files pointed to by the DataSource to the normal format.
		
		Returns a DataSource that includes metadata and data file information, as well as the current status of the DataSource. GetDataSource provides results in normal or verbose format. The verbose format adds the schema description and the list of files pointed to by the DataSource to the normal format.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.machinelearning.GetDataSourceOutput) -> Void):Request<aws_sdk.machinelearning.GetDataSourceOutput, AWSError> { })
	function getDataSource(params:aws_sdk.machinelearning.GetDataSourceInput, ?callback:(err:AWSError, data:aws_sdk.machinelearning.GetDataSourceOutput) -> Void):Request<aws_sdk.machinelearning.GetDataSourceOutput, AWSError>;
	/**
		Returns an Evaluation that includes metadata as well as the current status of the Evaluation.
		
		Returns an Evaluation that includes metadata as well as the current status of the Evaluation.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.machinelearning.GetEvaluationOutput) -> Void):Request<aws_sdk.machinelearning.GetEvaluationOutput, AWSError> { })
	function getEvaluation(params:aws_sdk.machinelearning.GetEvaluationInput, ?callback:(err:AWSError, data:aws_sdk.machinelearning.GetEvaluationOutput) -> Void):Request<aws_sdk.machinelearning.GetEvaluationOutput, AWSError>;
	/**
		Returns an MLModel that includes detailed metadata, data source information, and the current status of the MLModel. GetMLModel provides results in normal or verbose format.
		
		Returns an MLModel that includes detailed metadata, data source information, and the current status of the MLModel. GetMLModel provides results in normal or verbose format.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.machinelearning.GetMLModelOutput) -> Void):Request<aws_sdk.machinelearning.GetMLModelOutput, AWSError> { })
	function getMLModel(params:aws_sdk.machinelearning.GetMLModelInput, ?callback:(err:AWSError, data:aws_sdk.machinelearning.GetMLModelOutput) -> Void):Request<aws_sdk.machinelearning.GetMLModelOutput, AWSError>;
	/**
		Generates a prediction for the observation using the specified ML Model. Note Not all response parameters will be populated. Whether a response parameter is populated depends on the type of model requested.
		
		Generates a prediction for the observation using the specified ML Model. Note Not all response parameters will be populated. Whether a response parameter is populated depends on the type of model requested.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.machinelearning.PredictOutput) -> Void):Request<aws_sdk.machinelearning.PredictOutput, AWSError> { })
	function predict(params:aws_sdk.machinelearning.PredictInput, ?callback:(err:AWSError, data:aws_sdk.machinelearning.PredictOutput) -> Void):Request<aws_sdk.machinelearning.PredictOutput, AWSError>;
	/**
		Updates the BatchPredictionName of a BatchPrediction. You can use the GetBatchPrediction operation to view the contents of the updated data element.
		
		Updates the BatchPredictionName of a BatchPrediction. You can use the GetBatchPrediction operation to view the contents of the updated data element.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.machinelearning.UpdateBatchPredictionOutput) -> Void):Request<aws_sdk.machinelearning.UpdateBatchPredictionOutput, AWSError> { })
	function updateBatchPrediction(params:aws_sdk.machinelearning.UpdateBatchPredictionInput, ?callback:(err:AWSError, data:aws_sdk.machinelearning.UpdateBatchPredictionOutput) -> Void):Request<aws_sdk.machinelearning.UpdateBatchPredictionOutput, AWSError>;
	/**
		Updates the DataSourceName of a DataSource. You can use the GetDataSource operation to view the contents of the updated data element.
		
		Updates the DataSourceName of a DataSource. You can use the GetDataSource operation to view the contents of the updated data element.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.machinelearning.UpdateDataSourceOutput) -> Void):Request<aws_sdk.machinelearning.UpdateDataSourceOutput, AWSError> { })
	function updateDataSource(params:aws_sdk.machinelearning.UpdateDataSourceInput, ?callback:(err:AWSError, data:aws_sdk.machinelearning.UpdateDataSourceOutput) -> Void):Request<aws_sdk.machinelearning.UpdateDataSourceOutput, AWSError>;
	/**
		Updates the EvaluationName of an Evaluation. You can use the GetEvaluation operation to view the contents of the updated data element.
		
		Updates the EvaluationName of an Evaluation. You can use the GetEvaluation operation to view the contents of the updated data element.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.machinelearning.UpdateEvaluationOutput) -> Void):Request<aws_sdk.machinelearning.UpdateEvaluationOutput, AWSError> { })
	function updateEvaluation(params:aws_sdk.machinelearning.UpdateEvaluationInput, ?callback:(err:AWSError, data:aws_sdk.machinelearning.UpdateEvaluationOutput) -> Void):Request<aws_sdk.machinelearning.UpdateEvaluationOutput, AWSError>;
	/**
		Updates the MLModelName and the ScoreThreshold of an MLModel. You can use the GetMLModel operation to view the contents of the updated data element.
		
		Updates the MLModelName and the ScoreThreshold of an MLModel. You can use the GetMLModel operation to view the contents of the updated data element.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.machinelearning.UpdateMLModelOutput) -> Void):Request<aws_sdk.machinelearning.UpdateMLModelOutput, AWSError> { })
	function updateMLModel(params:aws_sdk.machinelearning.UpdateMLModelInput, ?callback:(err:AWSError, data:aws_sdk.machinelearning.UpdateMLModelOutput) -> Void):Request<aws_sdk.machinelearning.UpdateMLModelOutput, AWSError>;
	/**
		Waits for the dataSourceAvailable state by periodically calling the underlying MachineLearning.describeDataSourcesoperation every 30 seconds (at most 60 times).
		
		Waits for the dataSourceAvailable state by periodically calling the underlying MachineLearning.describeDataSourcesoperation every 30 seconds (at most 60 times).
		
		Waits for the mLModelAvailable state by periodically calling the underlying MachineLearning.describeMLModelsoperation every 30 seconds (at most 60 times).
		
		Waits for the mLModelAvailable state by periodically calling the underlying MachineLearning.describeMLModelsoperation every 30 seconds (at most 60 times).
		
		Waits for the evaluationAvailable state by periodically calling the underlying MachineLearning.describeEvaluationsoperation every 30 seconds (at most 60 times).
		
		Waits for the evaluationAvailable state by periodically calling the underlying MachineLearning.describeEvaluationsoperation every 30 seconds (at most 60 times).
		
		Waits for the batchPredictionAvailable state by periodically calling the underlying MachineLearning.describeBatchPredictionsoperation every 30 seconds (at most 60 times).
		
		Waits for the batchPredictionAvailable state by periodically calling the underlying MachineLearning.describeBatchPredictionsoperation every 30 seconds (at most 60 times).
	**/
	@:overload(function(state:String, ?callback:(err:AWSError, data:aws_sdk.machinelearning.DescribeDataSourcesOutput) -> Void):Request<aws_sdk.machinelearning.DescribeDataSourcesOutput, AWSError> { })
	@:overload(function(state:String, params:aws_sdk.machinelearning.DescribeMLModelsInput & { @:optional @:native("$waiter") var DollarWaiter : aws_sdk.lib.service.WaiterConfiguration; }, ?callback:(err:AWSError, data:aws_sdk.machinelearning.DescribeMLModelsOutput) -> Void):Request<aws_sdk.machinelearning.DescribeMLModelsOutput, AWSError> { })
	@:overload(function(state:String, ?callback:(err:AWSError, data:aws_sdk.machinelearning.DescribeMLModelsOutput) -> Void):Request<aws_sdk.machinelearning.DescribeMLModelsOutput, AWSError> { })
	@:overload(function(state:String, params:aws_sdk.machinelearning.DescribeEvaluationsInput & { @:optional @:native("$waiter") var DollarWaiter : aws_sdk.lib.service.WaiterConfiguration; }, ?callback:(err:AWSError, data:aws_sdk.machinelearning.DescribeEvaluationsOutput) -> Void):Request<aws_sdk.machinelearning.DescribeEvaluationsOutput, AWSError> { })
	@:overload(function(state:String, ?callback:(err:AWSError, data:aws_sdk.machinelearning.DescribeEvaluationsOutput) -> Void):Request<aws_sdk.machinelearning.DescribeEvaluationsOutput, AWSError> { })
	@:overload(function(state:String, params:aws_sdk.machinelearning.DescribeBatchPredictionsInput & { @:optional @:native("$waiter") var DollarWaiter : aws_sdk.lib.service.WaiterConfiguration; }, ?callback:(err:AWSError, data:aws_sdk.machinelearning.DescribeBatchPredictionsOutput) -> Void):Request<aws_sdk.machinelearning.DescribeBatchPredictionsOutput, AWSError> { })
	@:overload(function(state:String, ?callback:(err:AWSError, data:aws_sdk.machinelearning.DescribeBatchPredictionsOutput) -> Void):Request<aws_sdk.machinelearning.DescribeBatchPredictionsOutput, AWSError> { })
	function waitFor(state:String, params:aws_sdk.machinelearning.DescribeDataSourcesInput & { @:optional @:native("$waiter") var DollarWaiter : aws_sdk.lib.service.WaiterConfiguration; }, ?callback:(err:AWSError, data:aws_sdk.machinelearning.DescribeDataSourcesOutput) -> Void):Request<aws_sdk.machinelearning.DescribeDataSourcesOutput, AWSError>;
	static var prototype : MachineLearning;
}