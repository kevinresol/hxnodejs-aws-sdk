package global.aws.ecr;

typedef LifecyclePolicyPreviewSummary = {
	/**
		The number of expiring images.
	**/
	@:optional
	var expiringImageTotalCount : Float;
};