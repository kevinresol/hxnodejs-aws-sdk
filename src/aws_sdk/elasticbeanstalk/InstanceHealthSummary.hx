package aws_sdk.elasticbeanstalk;

typedef InstanceHealthSummary = {
	/**
		Grey. AWS Elastic Beanstalk and the health agent are reporting no data on an instance.
	**/
	@:optional
	var NoData : Float;
	/**
		Grey. AWS Elastic Beanstalk and the health agent are reporting an insufficient amount of data on an instance.
	**/
	@:optional
	var Unknown : Float;
	/**
		Grey. An operation is in progress on an instance within the command timeout.
	**/
	@:optional
	var Pending : Float;
	/**
		Green. An instance is passing health checks and the health agent is not reporting any problems.
	**/
	@:optional
	var Ok : Float;
	/**
		Green. An operation is in progress on an instance.
	**/
	@:optional
	var Info : Float;
	/**
		Yellow. The health agent is reporting a moderate number of request failures or other issues for an instance or environment.
	**/
	@:optional
	var Warning : Float;
	/**
		Red. The health agent is reporting a high number of request failures or other issues for an instance or environment.
	**/
	@:optional
	var Degraded : Float;
	/**
		Red. The health agent is reporting a very high number of request failures or other issues for an instance or environment.
	**/
	@:optional
	var Severe : Float;
};