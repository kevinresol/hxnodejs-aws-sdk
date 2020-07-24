package global.aws.machinelearning;

typedef Evaluation = {
	/**
		The ID that is assigned to the Evaluation at creation.
	**/
	@:optional
	var EvaluationId : String;
	/**
		The ID of the MLModel that is the focus of the evaluation.
	**/
	@:optional
	var MLModelId : String;
	/**
		The ID of the DataSource that is used to evaluate the MLModel.
	**/
	@:optional
	var EvaluationDataSourceId : String;
	/**
		The location and name of the data in Amazon Simple Storage Server (Amazon S3) that is used in the evaluation.
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
		The status of the evaluation. This element can have one of the following values:   PENDING - Amazon Machine Learning (Amazon ML) submitted a request to evaluate an MLModel.  INPROGRESS - The evaluation is underway.  FAILED - The request to evaluate an MLModel did not run to completion. It is not usable.  COMPLETED - The evaluation process completed successfully.  DELETED - The Evaluation is marked as deleted. It is not usable.
	**/
	@:optional
	var Status : String;
	/**
		Measurements of how well the MLModel performed, using observations referenced by the DataSource. One of the following metrics is returned, based on the type of the MLModel:    BinaryAUC: A binary MLModel uses the Area Under the Curve (AUC) technique to measure performance.    RegressionRMSE: A regression MLModel uses the Root Mean Square Error (RMSE) technique to measure performance. RMSE measures the difference between predicted and actual values for a single variable.   MulticlassAvgFScore: A multiclass MLModel uses the F1 score technique to measure performance.     For more information about performance metrics, please see the Amazon Machine Learning Developer Guide.
	**/
	@:optional
	var PerformanceMetrics : PerformanceMetrics;
	/**
		A description of the most recent details about evaluating the MLModel.
	**/
	@:optional
	var Message : String;
	@:optional
	var ComputeTime : Float;
	@:optional
	var FinishedAt : js.lib.Date;
	@:optional
	var StartedAt : js.lib.Date;
};