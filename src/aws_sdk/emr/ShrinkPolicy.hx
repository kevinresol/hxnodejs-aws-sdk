package aws_sdk.emr;

typedef ShrinkPolicy = {
	/**
		The desired timeout for decommissioning an instance. Overrides the default YARN decommissioning timeout.
	**/
	@:optional
	var DecommissionTimeout : Float;
	/**
		Custom policy for requesting termination protection or termination of specific instances when shrinking an instance group.
	**/
	@:optional
	var InstanceResizePolicy : InstanceResizePolicy;
};