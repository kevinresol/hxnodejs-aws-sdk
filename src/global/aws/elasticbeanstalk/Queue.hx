package global.aws.elasticbeanstalk;

typedef Queue = {
	/**
		The name of the queue.
	**/
	@:optional
	var Name : String;
	/**
		The URL of the queue.
	**/
	@:optional
	var URL : String;
};