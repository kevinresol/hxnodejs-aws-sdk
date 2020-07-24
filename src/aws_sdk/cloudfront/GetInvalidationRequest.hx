package aws_sdk.cloudfront;

typedef GetInvalidationRequest = {
	/**
		The distribution's ID.
	**/
	var DistributionId : String;
	/**
		The identifier for the invalidation request, for example, IDFDVBD632BHDS5.
	**/
	var Id : String;
};