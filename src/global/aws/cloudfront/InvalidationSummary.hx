package global.aws.cloudfront;

typedef InvalidationSummary = {
	/**
		The unique ID for an invalidation request.
	**/
	var Id : String;
	/**
		The time that an invalidation request was created.
	**/
	var CreateTime : js.lib.Date;
	/**
		The status of an invalidation request.
	**/
	var Status : String;
};