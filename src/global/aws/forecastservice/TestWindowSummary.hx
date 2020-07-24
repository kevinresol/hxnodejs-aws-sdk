package global.aws.forecastservice;

typedef TestWindowSummary = {
	/**
		The time at which the test began.
	**/
	@:optional
	var TestWindowStart : js.lib.Date;
	/**
		The time at which the test ended.
	**/
	@:optional
	var TestWindowEnd : js.lib.Date;
	/**
		The status of the test. Possible status values are:    ACTIVE     CREATE_IN_PROGRESS     CREATE_FAILED
	**/
	@:optional
	var Status : String;
	/**
		If the test failed, the reason why it failed.
	**/
	@:optional
	var Message : String;
};