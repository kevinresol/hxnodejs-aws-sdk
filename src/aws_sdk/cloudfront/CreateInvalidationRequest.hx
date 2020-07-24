package aws_sdk.cloudfront;

typedef CreateInvalidationRequest = {
	/**
		The distribution's id.
	**/
	var DistributionId : String;
	/**
		The batch information for the invalidation.
	**/
	var InvalidationBatch : InvalidationBatch;
};