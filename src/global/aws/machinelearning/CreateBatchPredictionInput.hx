package global.aws.machinelearning;

typedef CreateBatchPredictionInput = {
	/**
		A user-supplied ID that uniquely identifies the BatchPrediction.
	**/
	var BatchPredictionId : String;
	/**
		A user-supplied name or description of the BatchPrediction. BatchPredictionName can only use the UTF-8 character set.
	**/
	@:optional
	var BatchPredictionName : String;
	/**
		The ID of the MLModel that will generate predictions for the group of observations.
	**/
	var MLModelId : String;
	/**
		The ID of the DataSource that points to the group of observations to predict.
	**/
	var BatchPredictionDataSourceId : String;
	/**
		The location of an Amazon Simple Storage Service (Amazon S3) bucket or directory to store the batch prediction results. The following substrings are not allowed in the s3 key portion of the outputURI field: ':', '//', '/./', '/../'. Amazon ML needs permissions to store and retrieve the logs on your behalf. For information about how to set permissions, see the Amazon Machine Learning Developer Guide.
	**/
	var OutputUri : String;
};