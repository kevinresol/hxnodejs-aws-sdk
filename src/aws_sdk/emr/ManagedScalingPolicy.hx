package aws_sdk.emr;

typedef ManagedScalingPolicy = {
	/**
		The EC2 unit limits for a managed scaling policy. The managed scaling activity of a cluster is not allowed to go above or below these limits. The limit only applies to the core and task nodes. The master node cannot be scaled after initial configuration.
	**/
	@:optional
	var ComputeLimits : ComputeLimits;
};