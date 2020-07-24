package aws_sdk.ioteventsdata;

typedef Timer = {
	/**
		The name of the timer.
	**/
	var name : String;
	/**
		The number of seconds which have elapsed on the timer.
	**/
	var timestamp : js.lib.Date;
};