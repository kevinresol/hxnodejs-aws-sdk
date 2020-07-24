package global.aws.cloudsearch;

typedef ExpressionStatus = {
	/**
		The expression that is evaluated for sorting while processing a search request.
	**/
	var Options : Expression;
	var Status : OptionStatus;
};