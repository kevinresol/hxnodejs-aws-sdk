package global.aws.sagemaker;

typedef TrialComponentSourceDetail = {
	/**
		The Amazon Resource Name (ARN) of the source.
	**/
	@:optional
	var SourceArn : String;
	/**
		Information about a training job that's the source of a trial component.
	**/
	@:optional
	var TrainingJob : TrainingJob;
	/**
		Information about a processing job that's the source of a trial component.
	**/
	@:optional
	var ProcessingJob : ProcessingJob;
};