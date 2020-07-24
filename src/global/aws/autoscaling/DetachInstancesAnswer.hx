package global.aws.autoscaling;

typedef DetachInstancesAnswer = {
	/**
		The activities related to detaching the instances from the Auto Scaling group.
	**/
	@:optional
	var Activities : Activities;
};