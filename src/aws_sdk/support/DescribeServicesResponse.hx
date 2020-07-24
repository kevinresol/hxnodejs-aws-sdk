package aws_sdk.support;

typedef DescribeServicesResponse = {
	/**
		A JSON-formatted list of AWS services.
	**/
	@:optional
	var services : ServiceList;
};