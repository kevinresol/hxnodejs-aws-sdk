package global.aws.devicefarm;

typedef TestGridSession = {
	/**
		The ARN of the session.
	**/
	@:optional
	var arn : String;
	/**
		The state of the session.
	**/
	@:optional
	var status : String;
	/**
		The time that the session was started.
	**/
	@:optional
	var created : js.lib.Date;
	/**
		The time the session ended.
	**/
	@:optional
	var ended : js.lib.Date;
	/**
		The number of billed minutes that were used for this session.
	**/
	@:optional
	var billingMinutes : Float;
	/**
		A JSON object of options and parameters passed to the Selenium WebDriver.
	**/
	@:optional
	var seleniumProperties : String;
};