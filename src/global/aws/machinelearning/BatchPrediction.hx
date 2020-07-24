package global.aws.machinelearning;

typedef BatchPrediction = {
	/**
		The ID assigned to the BatchPrediction at creation. This value should be identical to the value of the BatchPredictionID in the request.
	**/
	@:optional
	var BatchPredictionId : String;
	/**
		The ID of the MLModel that generated predictions for the BatchPrediction request.
	**/
	@:optional
	var MLModelId : String;
	/**
		The ID of the DataSource that points to the group of observations to predict.
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
		The time that the BatchPrediction was created. The time is expressed in epoch time.
	**/
	@:optional
	var CreatedAt : js.lib.Date;
	/**
		The time of the most recent edit to the BatchPrediction. The time is expressed in epoch time.
	**/
	@:optional
	var LastUpdatedAt : js.lib.Date;
	/**
		A user-supplied name or description of the BatchPrediction.
	**/
	@:optional
	var Name : String;
	/**
		The status of the BatchPrediction. This element can have one of the following values:   PENDING - Amazon Machine Learning (Amazon ML) submitted a request to generate predictions for a batch of observations.  INPROGRESS - The process is underway.  FAILED - The request to perform a batch prediction did not run to completion. It is not usable.  COMPLETED - The batch prediction process completed successfully.  DELETED - The BatchPrediction is marked as deleted. It is not usable.
	**/
	@:optional
	var Status : String;
	/**
		The location of an Amazon S3 bucket or directory to receive the operation results. The following substrings are not allowed in the s3 key portion of the outputURI field: ':', '//', '/./', '/../'.
	**/
	@:optional
	var OutputUri : String;
	/**
		A description of the most recent details about processing the batch prediction request.
	**/
	@:optional
	var Message : String;
	@:optional
	var ComputeTime : Float;
	@:optional
	var FinishedAt : js.lib.Date;
	@:optional
	var StartedAt : js.lib.Date;
	@:optional
	var TotalRecordCount : Float;
	@:optional
	var InvalidRecordCount : Float;
};