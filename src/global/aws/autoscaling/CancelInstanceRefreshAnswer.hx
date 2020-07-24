package global.aws.autoscaling;

typedef CancelInstanceRefreshAnswer = {
	/**
		The instance refresh ID.
	**/
	@:optional
	var InstanceRefreshId : String;
};