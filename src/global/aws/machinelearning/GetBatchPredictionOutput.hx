package global.aws.machinelearning;

typedef GetBatchPredictionOutput = {
	/**
		An ID assigned to the BatchPrediction at creation. This value should be identical to the value of the BatchPredictionID in the request.
	**/
	@:optional
	var BatchPredictionId : String;
	/**
		The ID of the MLModel that generated predictions for the BatchPrediction request.
	**/
	@:optional
	var MLModelId : String;
	/**
		The ID of the DataSource that was used to create the BatchPrediction.
	**/
	@:optional
	var BatchPredictionDataSourceId : String;
	/**
		The location of the data file or directory in Amazon Simple Storage Service (Amazon S3).
	**/
	@:optional
	var InputDataLocationS3 : String;
	/**
		The AWS user account that invoked the BatchPrediction. The account type can be either an AWS root account or an AWS Identity and Access Management (IAM) user account.
	**/
	@:optional
	var CreatedByIamUser : String;
	/**
		The time when the BatchPrediction was created. The time is expressed in epoch time.
	**/
	@:optional
	var CreatedAt : js.lib.Date;
	/**
		The time of the most recent edit to BatchPrediction. The time is expressed in epoch time.
	**/
	@:optional
	var LastUpdatedAt : js.lib.Date;
	/**
		A user-supplied name or description of the BatchPrediction.
	**/
	@:optional
	var Name : String;
	/**
		The status of the BatchPrediction, which can be one of the following values:   PENDING - Amazon Machine Learning (Amazon ML) submitted a request to generate batch predictions.  INPROGRESS - The batch predictions are in progress.  FAILED - The request to perform a batch prediction did not run to completion. It is not usable.  COMPLETED - The batch prediction process completed successfully.  DELETED - The BatchPrediction is marked as deleted. It is not usable.
	**/
	@:optional
	var Status : String;
	/**
		The location of an Amazon S3 bucket or directory to receive the operation results.
	**/
	@:optional
	var OutputUri : String;
	/**
		A link to the file that contains logs of the CreateBatchPrediction operation.
	**/
	@:optional
	var LogUri : String;
	/**
		A description of the most recent details about processing the batch prediction request.
	**/
	@:optional
	var Message : String;
	/**
		The approximate CPU time in milliseconds that Amazon Machine Learning spent processing the BatchPrediction, normalized and scaled on computation resources. ComputeTime is only available if the BatchPrediction is in the COMPLETED state.
	**/
	@:optional
	var ComputeTime : Float;
	/**
		The epoch time when Amazon Machine Learning marked the BatchPrediction as COMPLETED or FAILED. FinishedAt is only available when the BatchPrediction is in the COMPLETED or FAILED state.
	**/
	@:optional
	var FinishedAt : js.lib.Date;
	/**
		The epoch time when Amazon Machine Learning marked the BatchPrediction as INPROGRESS. StartedAt isn't available if the BatchPrediction is in the PENDING state.
	**/
	@:optional
	var StartedAt : js.lib.Date;
	/**
		The number of total records that Amazon Machine Learning saw while processing the BatchPrediction.
	**/
	@:optional
	var TotalRecordCount : Float;
	/**
		The number of invalid records that Amazon Machine Learning saw while processing the BatchPrediction.
	**/
	@:optional
	var InvalidRecordCount : Float;
};