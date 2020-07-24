package aws_sdk.emr;

typedef InstanceGroupTimeline = {
	/**
		The creation date and time of the instance group.
	**/
	@:optional
	var CreationDateTime : js.lib.Date;
	/**
		The date and time when the instance group became ready to perform tasks.
	**/
	@:optional
	var ReadyDateTime : js.lib.Date;
	/**
		The date and time when the instance group terminated.
	**/
	@:optional
	var EndDateTime : js.lib.Date;
};