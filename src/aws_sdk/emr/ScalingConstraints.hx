package aws_sdk.emr;

typedef ScalingConstraints = {
	/**
		The lower boundary of EC2 instances in an instance group below which scaling activities are not allowed to shrink. Scale-in activities will not terminate instances below this boundary.
	**/
	var MinCapacity : Float;
	/**
		The upper boundary of EC2 instances in an instance group beyond which scaling activities are not allowed to grow. Scale-out activities will not add instances beyond this boundary.
	**/
	var MaxCapacity : Float;
};