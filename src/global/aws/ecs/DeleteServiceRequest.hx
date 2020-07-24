package global.aws.ecs;

typedef DeleteServiceRequest = {
	/**
		The short name or full Amazon Resource Name (ARN) of the cluster that hosts the service to delete. If you do not specify a cluster, the default cluster is assumed.
	**/
	@:optional
	var cluster : String;
	/**
		The name of the service to delete.
	**/
	var service : String;
	/**
		If true, allows you to delete a service even if it has not been scaled down to zero tasks. It is only necessary to use this if the service is using the REPLICA scheduling strategy.
	**/
	@:optional
	var force : Bool;
};