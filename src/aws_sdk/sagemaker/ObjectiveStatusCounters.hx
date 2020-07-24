package aws_sdk.sagemaker;

typedef ObjectiveStatusCounters = {
	/**
		The number of training jobs whose final objective metric was evaluated by the hyperparameter tuning job and used in the hyperparameter tuning process.
	**/
	@:optional
	var Succeeded : Float;
	/**
		The number of training jobs that are in progress and pending evaluation of their final objective metric.
	**/
	@:optional
	var Pending : Float;
	/**
		The number of training jobs whose final objective metric was not evaluated and used in the hyperparameter tuning process. This typically occurs when the training job failed or did not emit an objective metric.
	**/
	@:optional
	var Failed : Float;
};