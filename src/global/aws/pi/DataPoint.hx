package global.aws.pi;

typedef DataPoint = {
	/**
		The time, in epoch format, associated with a particular Value.
	**/
	var Timestamp : js.lib.Date;
	/**
		The actual value associated with a particular Timestamp.
	**/
	var Value : Float;
};