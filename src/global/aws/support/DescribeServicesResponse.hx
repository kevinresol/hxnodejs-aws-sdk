package global.aws.support;

typedef DescribeServicesResponse = {
	/**
		A JSON-formatted list of AWS services.
	**/
	@:optional
	var services : ServiceList;
};