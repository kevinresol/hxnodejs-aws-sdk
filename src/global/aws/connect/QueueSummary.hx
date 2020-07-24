package global.aws.connect;

typedef QueueSummary = {
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
	/**
		The name of the queue.
	**/
	@:optional
	var Name : String;
	/**
		The type of queue.
	**/
	@:optional
	var QueueType : String;
};