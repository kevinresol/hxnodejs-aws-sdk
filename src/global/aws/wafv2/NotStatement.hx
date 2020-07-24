package global.aws.wafv2;

typedef NotStatement = {
	/**
		The statement to negate. You can use any statement that can be nested.
	**/
	var Statement : Statement;
};