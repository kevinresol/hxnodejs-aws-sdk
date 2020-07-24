package global.aws.mq;

typedef UserSummary = {
	/**
		The type of change pending for the ActiveMQ user.
	**/
	@:optional
	var PendingChange : String;
	/**
		Required. The username of the ActiveMQ user. This value can contain only alphanumeric characters, dashes, periods, underscores, and tildes (- . _ ~). This value must be 2-100 characters long.
	**/
	@:optional
	var Username : String;
};