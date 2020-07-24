package global.aws.wafv2;

typedef OrStatement = {
	/**
		The statements to combine with OR logic. You can use any statements that can be nested.
	**/
	var Statements : Statements;
};