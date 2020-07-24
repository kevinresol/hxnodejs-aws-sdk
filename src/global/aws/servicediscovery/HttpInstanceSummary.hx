package global.aws.servicediscovery;

typedef HttpInstanceSummary = {
	/**
		The ID of an instance that matches the values that you specified in the request.
	**/
	@:optional
	var InstanceId : String;
	/**
		The name of the namespace that you specified when you registered the instance.
	**/
	@:optional
	var NamespaceName : String;
	/**
		The name of the service that you specified when you registered the instance.
	**/
	@:optional
	var ServiceName : String;
	/**
		If you configured health checking in the service, the current health status of the service instance.
	**/
	@:optional
	var HealthStatus : String;
	/**
		If you included any attributes when you registered the instance, the values of those attributes.
	**/
	@:optional
	var Attributes : Attributes;
};