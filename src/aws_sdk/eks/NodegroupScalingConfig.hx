package aws_sdk.eks;

typedef NodegroupScalingConfig = {
	/**
		The minimum number of worker nodes that the managed node group can scale in to. This number must be greater than zero.
	**/
	@:optional
	var minSize : Float;
	/**
		The maximum number of worker nodes that the managed node group can scale out to. Managed node groups can support up to 100 nodes by default.
	**/
	@:optional
	var maxSize : Float;
	/**
		The current number of worker nodes that the managed node group should maintain.
	**/
	@:optional
	var desiredSize : Float;
};