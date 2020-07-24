package aws_sdk.machinelearning;

typedef MLModel = {
	/**
		The ID assigned to the MLModel at creation.
	**/
	@:optional
	var MLModelId : String;
	/**
		The ID of the training DataSource. The CreateMLModel operation uses the TrainingDataSourceId.
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
		The current status of an MLModel. This element can have one of the following values:    PENDING - Amazon Machine Learning (Amazon ML) submitted a request to create an MLModel.  INPROGRESS - The creation process is underway.  FAILED - The request to create an MLModel didn't run to completion. The model isn't usable.  COMPLETED - The creation process completed successfully.  DELETED - The MLModel is marked as deleted. It isn't usable.
	**/
	@:optional
	var Status : String;
	@:optional
	var SizeInBytes : Float;
	/**
		The current endpoint of the MLModel.
	**/
	@:optional
	var EndpointInfo : RealtimeEndpointInfo;
	/**
		A list of the training parameters in the MLModel. The list is implemented as a map of key-value pairs. The following is the current set of training parameters:    sgd.maxMLModelSizeInBytes - The maximum allowed size of the model. Depending on the input data, the size of the model might affect its performance.  The value is an integer that ranges from 100000 to 2147483648. The default value is 33554432.  sgd.maxPasses - The number of times that the training process traverses the observations to build the MLModel. The value is an integer that ranges from 1 to 10000. The default value is 10. sgd.shuffleType - Whether Amazon ML shuffles the training data. Shuffling the data improves a model's ability to find the optimal solution for a variety of data types. The valid values are auto and none. The default value is none.  sgd.l1RegularizationAmount - The coefficient regularization L1 norm, which controls overfitting the data by penalizing large coefficients. This parameter tends to drive coefficients to zero, resulting in sparse feature set. If you use this parameter, start by specifying a small value, such as 1.0E-08. The value is a double that ranges from 0 to MAX_DOUBLE. The default is to not use L1 normalization. This parameter can't be used when L2 is specified. Use this parameter sparingly.   sgd.l2RegularizationAmount - The coefficient regularization L2 norm, which controls overfitting the data by penalizing large coefficients. This tends to drive coefficients to small, nonzero values. If you use this parameter, start by specifying a small value, such as 1.0E-08. The value is a double that ranges from 0 to MAX_DOUBLE. The default is to not use L2 normalization. This parameter can't be used when L1 is specified. Use this parameter sparingly.
	**/
	@:optional
	var TrainingParameters : TrainingParameters;
	/**
		The location of the data file or directory in Amazon Simple Storage Service (Amazon S3).
	**/
	@:optional
	var InputDataLocationS3 : String;
	/**
		The algorithm used to train the MLModel. The following algorithm is supported:   SGD -- Stochastic gradient descent. The goal of SGD is to minimize the gradient of the loss function.
	**/
	@:optional
	var Algorithm : String;
	/**
		Identifies the MLModel category. The following are the available types:   REGRESSION - Produces a numeric result. For example, "What price should a house be listed at?"  BINARY - Produces one of two possible results. For example, "Is this a child-friendly web site?".  MULTICLASS - Produces one of several possible results. For example, "Is this a HIGH-, LOW-, or MEDIUM-risk trade?".
	**/
	@:optional
	var MLModelType : String;
	@:optional
	var ScoreThreshold : Float;
	/**
		The time of the most recent edit to the ScoreThreshold. The time is expressed in epoch time.
	**/
	@:optional
	var ScoreThresholdLastUpdatedAt : js.lib.Date;
	/**
		A description of the most recent details about accessing the MLModel.
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