package global.aws.machinelearning;

typedef GetEvaluationOutput = {
	/**
		The evaluation ID which is same as the EvaluationId in the request.
	**/
	@:optional
	var EvaluationId : String;
	/**
		The ID of the MLModel that was the focus of the evaluation.
	**/
	@:optional
	var MLModelId : String;
	/**
		The DataSource used for this evaluation.
	**/
	@:optional
	var EvaluationDataSourceId : String;
	/**
		The location of the data file or directory in Amazon Simple Storage Service (Amazon S3).
	**/
	@:optional
	var InputDataLocationS3 : String;
	/**
		The AWS user account that invoked the evaluation. The account type can be either an AWS root account or an AWS Identity and Access Management (IAM) user account.
	**/
	@:optional
	var CreatedByIamUser : String;
	/**
		The time that the Evaluation was created. The time is expressed in epoch time.
	**/
	@:optional
	var CreatedAt : js.lib.Date;
	/**
		The time of the most recent edit to the Evaluation. The time is expressed in epoch time.
	**/
	@:optional
	var LastUpdatedAt : js.lib.Date;
	/**
		A user-supplied name or description of the Evaluation.
	**/
	@:optional
	var Name : String;
	/**
		The status of the evaluation. This element can have one of the following values:   PENDING - Amazon Machine Language (Amazon ML) submitted a request to evaluate an MLModel.  INPROGRESS - The evaluation is underway.  FAILED - The request to evaluate an MLModel did not run to completion. It is not usable.  COMPLETED - The evaluation process completed successfully.  DELETED - The Evaluation is marked as deleted. It is not usable.
	**/
	@:optional
	var Status : String;
	/**
		Measurements of how well the MLModel performed using observations referenced by the DataSource. One of the following metric is returned based on the type of the MLModel:    BinaryAUC: A binary MLModel uses the Area Under the Curve (AUC) technique to measure performance.    RegressionRMSE: A regression MLModel uses the Root Mean Square Error (RMSE) technique to measure performance. RMSE measures the difference between predicted and actual values for a single variable.   MulticlassAvgFScore: A multiclass MLModel uses the F1 score technique to measure performance.     For more information about performance metrics, please see the Amazon Machine Learning Developer Guide.
	**/
	@:optional
	var PerformanceMetrics : PerformanceMetrics;
	/**
		A link to the file that contains logs of the CreateEvaluation operation.
	**/
	@:optional
	var LogUri : String;
	/**
		A description of the most recent details about evaluating the MLModel.
	**/
	@:optional
	var Message : String;
	/**
		The approximate CPU time in milliseconds that Amazon Machine Learning spent processing the Evaluation, normalized and scaled on computation resources. ComputeTime is only available if the Evaluation is in the COMPLETED state.
	**/
	@:optional
	var ComputeTime : Float;
	/**
		The epoch time when Amazon Machine Learning marked the Evaluation as COMPLETED or FAILED. FinishedAt is only available when the Evaluation is in the COMPLETED or FAILED state.
	**/
	@:optional
	var FinishedAt : js.lib.Date;
	/**
		The epoch time when Amazon Machine Learning marked the Evaluation as INPROGRESS. StartedAt isn't available if the Evaluation is in the PENDING state.
	**/
	@:optional
	var StartedAt : js.lib.Date;
};