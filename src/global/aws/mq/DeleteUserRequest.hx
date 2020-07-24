package global.aws.mq;

typedef DeleteUserRequest = {
	/**
		The unique ID that Amazon MQ generates for the broker.
	**/
	var BrokerId : String;
	/**
		The username of the ActiveMQ user. This value can contain only alphanumeric characters, dashes, periods, underscores, and tildes (- . _ ~). This value must be 2-100 characters long.
	**/
	var Username : String;
};