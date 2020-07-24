package global.aws.health;

typedef DateTimeRange = {
	/**
		The starting date and time of a time range.
	**/
	@:optional
	var from : js.lib.Date;
	/**
		The ending date and time of a time range.
	**/
	@:optional
	var to : js.lib.Date;
};