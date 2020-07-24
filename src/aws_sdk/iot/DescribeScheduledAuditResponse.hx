package aws_sdk.iot;

typedef DescribeScheduledAuditResponse = {
	/**
		How often the scheduled audit takes place. One of "DAILY", "WEEKLY", "BIWEEKLY", or "MONTHLY". The start time of each audit is determined by the system.
	**/
	@:optional
	var frequency : String;
	/**
		The day of the month on which the scheduled audit takes place. Will be "1" through "31" or "LAST". If days 29-31 are specified, and the month does not have that many days, the audit takes place on the "LAST" day of the month.
	**/
	@:optional
	var dayOfMonth : String;
	/**
		The day of the week on which the scheduled audit takes place. One of "SUN", "MON", "TUE", "WED", "THU", "FRI", or "SAT".
	**/
	@:optional
	var dayOfWeek : String;
	/**
		Which checks are performed during the scheduled audit. Checks must be enabled for your account. (Use DescribeAccountAuditConfiguration to see the list of all checks, including those that are enabled or use UpdateAccountAuditConfiguration to select which checks are enabled.)
	**/
	@:optional
	var targetCheckNames : TargetAuditCheckNames;
	/**
		The name of the scheduled audit.
	**/
	@:optional
	var scheduledAuditName : String;
	/**
		The ARN of the scheduled audit.
	**/
	@:optional
	var scheduledAuditArn : String;
};