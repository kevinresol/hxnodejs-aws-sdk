package global.aws.eventbridge;

typedef SqsParameters = {
	/**
		The FIFO message group ID to use as the target.
	**/
	@:optional
	var MessageGroupId : String;
};