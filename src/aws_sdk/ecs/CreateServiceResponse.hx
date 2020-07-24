package aws_sdk.ecs;

typedef CreateServiceResponse = {
	/**
		The full description of your service following the create call. If a service is using the ECS deployment controller, the deploymentController and taskSets parameters will not be returned. If the service is using the CODE_DEPLOY deployment controller, the deploymentController, taskSets and deployments parameters will be returned, however the deployments parameter will be an empty list.
	**/
	@:optional
	var service : Service;
};