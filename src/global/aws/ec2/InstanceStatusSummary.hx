package global.aws.ec2;

typedef InstanceStatusSummary = {
	/**
		The system instance health or application instance health.
	**/
	@:optional
	var Details : InstanceStatusDetailsList;
	/**
		The status.
	**/
	@:optional
	var Status : String;
};