package global.aws.discovery;

typedef DescribeConfigurationsResponse = {
	/**
		A key in the response map. The value is an array of data.
	**/
	@:optional
	var configurations : DescribeConfigurationsAttributes;
};