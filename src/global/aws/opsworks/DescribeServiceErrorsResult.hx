package global.aws.opsworks;

typedef DescribeServiceErrorsResult = {
	/**
		An array of ServiceError objects that describe the specified service errors.
	**/
	@:optional
	var ServiceErrors : ServiceErrors;
};