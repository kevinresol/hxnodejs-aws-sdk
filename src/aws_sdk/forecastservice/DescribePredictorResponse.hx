package aws_sdk.forecastservice;

typedef DescribePredictorResponse = {
	/**
		The ARN of the predictor.
	**/
	@:optional
	var PredictorArn : String;
	/**
		The name of the predictor.
	**/
	@:optional
	var PredictorName : String;
	/**
		The Amazon Resource Name (ARN) of the algorithm used for model training.
	**/
	@:optional
	var AlgorithmArn : String;
	/**
		The number of time-steps of the forecast. The forecast horizon is also called the prediction length.
	**/
	@:optional
	var ForecastHorizon : Float;
	/**
		Whether the predictor is set to perform AutoML.
	**/
	@:optional
	var PerformAutoML : Bool;
	/**
		Whether the predictor is set to perform hyperparameter optimization (HPO).
	**/
	@:optional
	var PerformHPO : Bool;
	/**
		The default training parameters or overrides selected during model training. If using the AutoML algorithm or if HPO is turned on while using the DeepAR+ algorithms, the optimized values for the chosen hyperparameters are returned. For more information, see aws-forecast-choosing-recipes.
	**/
	@:optional
	var TrainingParameters : TrainingParameters;
	/**
		Used to override the default evaluation parameters of the specified algorithm. Amazon Forecast evaluates a predictor by splitting a dataset into training data and testing data. The evaluation parameters define how to perform the split and the number of iterations.
	**/
	@:optional
	var EvaluationParameters : EvaluationParameters;
	/**
		The hyperparameter override values for the algorithm.
	**/
	@:optional
	var HPOConfig : HyperParameterTuningJobConfig;
	/**
		Describes the dataset group that contains the data to use to train the predictor.
	**/
	@:optional
	var InputDataConfig : InputDataConfig;
	/**
		The featurization configuration.
	**/
	@:optional
	var FeaturizationConfig : FeaturizationConfig;
	/**
		An AWS Key Management Service (KMS) key and the AWS Identity and Access Management (IAM) role that Amazon Forecast can assume to access the key.
	**/
	@:optional
	var EncryptionConfig : EncryptionConfig;
	/**
		Details on the the status and results of the backtests performed to evaluate the accuracy of the predictor. You specify the number of backtests to perform when you call the operation.
	**/
	@:optional
	var PredictorExecutionDetails : PredictorExecutionDetails;
	/**
		An array of the ARNs of the dataset import jobs used to import training data for the predictor.
	**/
	@:optional
	var DatasetImportJobArns : ArnList;
	/**
		When PerformAutoML is specified, the ARN of the chosen algorithm.
	**/
	@:optional
	var AutoMLAlgorithmArns : ArnList;
	/**
		The status of the predictor. States include:    ACTIVE     CREATE_PENDING, CREATE_IN_PROGRESS, CREATE_FAILED     DELETE_PENDING, DELETE_IN_PROGRESS, DELETE_FAILED     UPDATE_PENDING, UPDATE_IN_PROGRESS, UPDATE_FAILED     The Status of the predictor must be ACTIVE before you can use the predictor to create a forecast.
	**/
	@:optional
	var Status : String;
	/**
		If an error occurred, an informational message about the error.
	**/
	@:optional
	var Message : String;
	/**
		When the model training task was created.
	**/
	@:optional
	var CreationTime : js.lib.Date;
	/**
		Initially, the same as CreationTime (when the status is CREATE_PENDING). This value is updated when training starts (when the status changes to CREATE_IN_PROGRESS), and when training has completed (when the status changes to ACTIVE) or fails (when the status changes to CREATE_FAILED).
	**/
	@:optional
	var LastModificationTime : js.lib.Date;
};