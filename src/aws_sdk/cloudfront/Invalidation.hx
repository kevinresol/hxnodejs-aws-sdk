package aws_sdk.cloudfront;

typedef Invalidation = {
	/**
		The identifier for the invalidation request. For example: IDFDVBD632BHDS5.
	**/
	var Id : String;
	/**
		The status of the invalidation request. When the invalidation batch is finished, the status is Completed.
	**/
	var Status : String;
	/**
		The date and time the invalidation request was first made.
	**/
	var CreateTime : js.lib.Date;
	/**
		The current invalidation information for the batch request.
	**/
	var InvalidationBatch : InvalidationBatch;
};