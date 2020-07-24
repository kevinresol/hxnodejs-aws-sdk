package global.aws.opsworks;

typedef LifecycleEventConfiguration = {
	/**
		A ShutdownEventConfiguration object that specifies the Shutdown event configuration.
	**/
	@:optional
	var Shutdown : ShutdownEventConfiguration;
};