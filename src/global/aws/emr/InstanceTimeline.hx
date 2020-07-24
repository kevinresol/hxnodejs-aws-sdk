package global.aws.emr;

typedef InstanceTimeline = {
	/**
		The creation date and time of the instance.
	**/
	@:optional
	var CreationDateTime : js.lib.Date;
	/**
		The date and time when the instance was ready to perform tasks.
	**/
	@:optional
	var ReadyDateTime : js.lib.Date;
	/**
		The date and time when the instance was terminated.
	**/
	@:optional
	var EndDateTime : js.lib.Date;
};