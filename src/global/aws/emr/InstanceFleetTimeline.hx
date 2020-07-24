package global.aws.emr;

typedef InstanceFleetTimeline = {
	/**
		The time and date the instance fleet was created.
	**/
	@:optional
	var CreationDateTime : js.lib.Date;
	/**
		The time and date the instance fleet was ready to run jobs.
	**/
	@:optional
	var ReadyDateTime : js.lib.Date;
	/**
		The time and date the instance fleet terminated.
	**/
	@:optional
	var EndDateTime : js.lib.Date;
};