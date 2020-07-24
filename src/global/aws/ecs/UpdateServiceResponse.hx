package global.aws.ecs;

typedef UpdateServiceResponse = {
	/**
		The full description of your service following the update call.
	**/
	@:optional
	var service : Service;
};