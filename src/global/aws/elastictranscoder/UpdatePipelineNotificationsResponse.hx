package global.aws.elastictranscoder;

typedef UpdatePipelineNotificationsResponse = {
	/**
		A section of the response body that provides information about the pipeline associated with this notification.
	**/
	@:optional
	var Pipeline : Pipeline;
};