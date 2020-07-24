package global.aws.autoscaling;

typedef StartInstanceRefreshAnswer = {
	/**
		A unique ID for tracking the progress of the request.
	**/
	@:optional
	var InstanceRefreshId : String;
};