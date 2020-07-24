package global.aws.cloudsearch;

typedef DescribeExpressionsResponse = {
	/**
		The expressions configured for the domain.
	**/
	var Expressions : ExpressionStatusList;
};