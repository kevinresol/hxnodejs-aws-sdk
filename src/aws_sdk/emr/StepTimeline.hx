package aws_sdk.emr;

typedef StepTimeline = {
	/**
		The date and time when the cluster step was created.
	**/
	@:optional
	var CreationDateTime : js.lib.Date;
	/**
		The date and time when the cluster step execution started.
	**/
	@:optional
	var StartDateTime : js.lib.Date;
	/**
		The date and time when the cluster step execution completed or failed.
	**/
	@:optional
	var EndDateTime : js.lib.Date;
};