package global.aws.ecs;

typedef ServiceRegistry = {
	/**
		The Amazon Resource Name (ARN) of the service registry. The currently supported service registry is AWS Cloud Map. For more information, see CreateService.
	**/
	@:optional
	var registryArn : String;
	/**
		The port value used if your service discovery service specified an SRV record. This field may be used if both the awsvpc network mode and SRV records are used.
	**/
	@:optional
	var port : Float;
	/**
		The container name value, already specified in the task definition, to be used for your service discovery service. If the task definition that your service task specifies uses the bridge or host network mode, you must specify a containerName and containerPort combination from the task definition. If the task definition that your service task specifies uses the awsvpc network mode and a type SRV DNS record is used, you must specify either a containerName and containerPort combination or a port value, but not both.
	**/
	@:optional
	var containerName : String;
	/**
		The port value, already specified in the task definition, to be used for your service discovery service. If the task definition your service task specifies uses the bridge or host network mode, you must specify a containerName and containerPort combination from the task definition. If the task definition your service task specifies uses the awsvpc network mode and a type SRV DNS record is used, you must specify either a containerName and containerPort combination or a port value, but not both.
	**/
	@:optional
	var containerPort : Float;
};