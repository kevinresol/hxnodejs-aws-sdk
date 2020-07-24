package global.aws.quicksight;

typedef FilterOperation = {
	/**
		An expression that must evaluate to a Boolean value. Rows for which the expression evaluates to true are kept in the dataset.
	**/
	var ConditionExpression : String;
};