package global.aws.iotsitewise;

typedef Transform = {
	/**
		The mathematical expression that defines the transformation function. You can specify up to 10 variables per expression. You can specify up to 10 functions per expression.  For more information, see Quotas in the AWS IoT SiteWise User Guide.
	**/
	var expression : String;
	/**
		The list of variables used in the expression.
	**/
	var variables : ExpressionVariables;
};