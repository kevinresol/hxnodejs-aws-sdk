package aws_sdk.cloudfront;

typedef OriginGroupFailoverCriteria = {
	/**
		The status codes that, when returned from the primary origin, will trigger CloudFront to failover to the second origin.
	**/
	var StatusCodes : StatusCodes;
};