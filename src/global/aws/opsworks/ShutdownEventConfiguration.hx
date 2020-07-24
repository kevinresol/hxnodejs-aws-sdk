package global.aws.opsworks;

typedef ShutdownEventConfiguration = {
	/**
		The time, in seconds, that AWS OpsWorks Stacks will wait after triggering a Shutdown event before shutting down an instance.
	**/
	@:optional
	var ExecutionTimeout : Float;
	/**
		Whether to enable Elastic Load Balancing connection draining. For more information, see Connection Draining
	**/
	@:optional
	var DelayUntilElbConnectionsDrained : Bool;
};