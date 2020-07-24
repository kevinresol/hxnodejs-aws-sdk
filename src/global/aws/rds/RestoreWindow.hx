package global.aws.rds;

typedef RestoreWindow = {
	/**
		The earliest time you can restore an instance to.
	**/
	@:optional
	var EarliestTime : js.lib.Date;
	/**
		The latest time you can restore an instance to.
	**/
	@:optional
	var LatestTime : js.lib.Date;
};