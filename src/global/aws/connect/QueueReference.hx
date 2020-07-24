package global.aws.connect;

typedef QueueReference = {
	/**
		The identifier of the queue.
	**/
	@:optional
	var Id : String;
	/**
		The Amazon Resource Name (ARN) of the queue.
	**/
	@:optional
	var Arn : String;
};