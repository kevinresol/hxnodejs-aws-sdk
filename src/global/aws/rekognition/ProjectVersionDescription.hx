package global.aws.rekognition;

typedef ProjectVersionDescription = {
	/**
		The Amazon Resource Name (ARN) of the model version.
	**/
	@:optional
	var ProjectVersionArn : String;
	/**
		The Unix datetime for the date and time that training started.
	**/
	@:optional
	var CreationTimestamp : js.lib.Date;
	/**
		The minimum number of inference units used by the model. For more information, see StartProjectVersion.
	**/
	@:optional
	var MinInferenceUnits : Float;
	/**
		The current status of the model version.
	**/
	@:optional
	var Status : String;
	/**
		A descriptive message for an error or warning that occurred.
	**/
	@:optional
	var StatusMessage : String;
	/**
		The duration, in seconds, that the model version has been billed for training. This value is only returned if the model version has been successfully trained.
	**/
	@:optional
	var BillableTrainingTimeInSeconds : Float;
	/**
		The Unix date and time that training of the model ended.
	**/
	@:optional
	var TrainingEndTimestamp : js.lib.Date;
	/**
		The location where training results are saved.
	**/
	@:optional
	var OutputConfig : OutputConfig;
	/**
		The manifest file that represents the training results.
	**/
	@:optional
	var TrainingDataResult : TrainingDataResult;
	/**
		The manifest file that represents the testing results.
	**/
	@:optional
	var TestingDataResult : TestingDataResult;
	/**
		The training results. EvaluationResult is only returned if training is successful.
	**/
	@:optional
	var EvaluationResult : EvaluationResult;
};