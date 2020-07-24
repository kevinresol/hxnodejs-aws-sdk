package aws_sdk.mediaconvert;

typedef CreateQueueResponse = {
	/**
		You can use queues to manage the resources that are available to your AWS account for running multiple transcoding jobs at the same time. If you don't specify a queue, the service sends all jobs through the default queue. For more information, see https://docs.aws.amazon.com/mediaconvert/latest/ug/working-with-queues.html.
	**/
	@:optional
	var Queue : Queue;
};