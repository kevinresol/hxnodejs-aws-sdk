package aws_sdk.machinelearning;

typedef GetMLModelOutput = {
	/**
		The MLModel ID, which is same as the MLModelId in the request.
	**/
	@:optional
	var MLModelId : String;
	/**
		The ID of the training DataSource.
	**/
	@:optional
	var TrainingDataSourceId : String;
	/**
		The AWS user account from which the MLModel was created. The account type can be either an AWS root account or an AWS Identity and Access Management (IAM) user account.
	**/
	@:optional
	var CreatedByIamUser : String;
	/**
		The time that the MLModel was created. The time is expressed in epoch time.
	**/
	@:optional
	var CreatedAt : js.lib.Date;
	/**
		The time of the most recent edit to the MLModel. The time is expressed in epoch time.
	**/
	@:optional
	var LastUpdatedAt : js.lib.Date;
	/**
		A user-supplied name or description of the MLModel.
	**/
	@:optional
	var Name : String;
	/**
		The current status of the MLModel. This element can have one of the following values:   PENDING - Amazon Machine Learning (Amazon ML) submitted a request to describe a MLModel.  INPROGRESS - The request is processing.  FAILED - The request did not run to completion. The ML model isn't usable.  COMPLETED - The request completed successfully.  DELETED - The MLModel is marked as deleted. It isn't usable.
	**/
	@:optional
	var Status : String;
	@:optional
	var SizeInBytes : Float;
	/**
		The current endpoint of the MLModel
	**/
	@:optional
	var EndpointInfo : RealtimeEndpointInfo;
	/**
		A list of the training parameters in the MLModel. The list is implemented as a map of key-value pairs. The following is the current set of training parameters:    sgd.maxMLModelSizeInBytes - The maximum allowed size of the model. Depending on the input data, the size of the model might affect its performance.  The value is an integer that ranges from 100000 to 2147483648. The default value is 33554432.  sgd.maxPasses - The number of times that the training process traverses the observations to build the MLModel. The value is an integer that ranges from 1 to 10000. The default value is 10. sgd.shuffleType - Whether Amazon ML shuffles the training data. Shuffling data improves a model's ability to find the optimal solution for a variety of data types. The valid values are auto and none. The default value is none. We strongly recommend that you shuffle your data.  sgd.l1RegularizationAmount - The coefficient regularization L1 norm. It controls overfitting the data by penalizing large coefficients. This tends to drive coefficients to zero, resulting in a sparse feature set. If you use this parameter, start by specifying a small value, such as 1.0E-08. The value is a double that ranges from 0 to MAX_DOUBLE. The default is to not use L1 normalization. This parameter can't be used when L2 is specified. Use this parameter sparingly.   sgd.l2RegularizationAmount - The coefficient regularization L2 norm. It controls overfitting the data by penalizing large coefficients. This tends to drive coefficients to small, nonzero values. If you use this parameter, start by specifying a small value, such as 1.0E-08. The value is a double that ranges from 0 to MAX_DOUBLE. The default is to not use L2 normalization. This parameter can't be used when L1 is specified. Use this parameter sparingly.
	**/
	@:optional
	var TrainingParameters : TrainingParameters;
	/**
		The location of the data file or directory in Amazon Simple Storage Service (Amazon S3).
	**/
	@:optional
	var InputDataLocationS3 : String;
	/**
		Identifies the MLModel category. The following are the available types:   REGRESSION -- Produces a numeric result. For example, "What price should a house be listed at?" BINARY -- Produces one of two possible results. For example, "Is this an e-commerce website?" MULTICLASS -- Produces one of several possible results. For example, "Is this a HIGH, LOW or MEDIUM risk trade?"
	**/
	@:optional
	var MLModelType : String;
	/**
		The scoring threshold is used in binary classification MLModel models. It marks the boundary between a positive prediction and a negative prediction. Output values greater than or equal to the threshold receive a positive result from the MLModel, such as true. Output values less than the threshold receive a negative response from the MLModel, such as false.
	**/
	@:optional
	var ScoreThreshold : Float;
	/**
		The time of the most recent edit to the ScoreThreshold. The time is expressed in epoch time.
	**/
	@:optional
	var ScoreThresholdLastUpdatedAt : js.lib.Date;
	/**
		A link to the file that contains logs of the CreateMLModel operation.
	**/
	@:optional
	var LogUri : String;
	/**
		A description of the most recent details about accessing the MLModel.
	**/
	@:optional
	var Message : String;
	/**
		The approximate CPU time in milliseconds that Amazon Machine Learning spent processing the MLModel, normalized and scaled on computation resources. ComputeTime is only available if the MLModel is in the COMPLETED state.
	**/
	@:optional
	var ComputeTime : Float;
	/**
		The epoch time when Amazon Machine Learning marked the MLModel as COMPLETED or FAILED. FinishedAt is only available when the MLModel is in the COMPLETED or FAILED state.
	**/
	@:optional
	var FinishedAt : js.lib.Date;
	/**
		The epoch time when Amazon Machine Learning marked the MLModel as INPROGRESS. StartedAt isn't available if the MLModel is in the PENDING state.
	**/
	@:optional
	var StartedAt : js.lib.Date;
	/**
		The recipe to use when training the MLModel. The Recipe provides detailed information about the observation data to use during training, and manipulations to perform on the observation data during training. Note This parameter is provided as part of the verbose format.
	**/
	@:optional
	var Recipe : String;
	/**
		The schema used by all of the data files referenced by the DataSource. Note This parameter is provided as part of the verbose format.
	**/
	@:optional
	var Schema : String;
};