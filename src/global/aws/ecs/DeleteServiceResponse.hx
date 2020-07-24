package global.aws.ecs;

typedef DeleteServiceResponse = {
	/**
		The full description of the deleted service.
	**/
	@:optional
	var service : Service;
};