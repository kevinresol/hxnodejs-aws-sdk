package global.aws.servicecatalog;

typedef DescribeServiceActionExecutionParametersOutput = {
	/**
		The parameters of the self-service action.
	**/
	@:optional
	var ServiceActionParameters : ExecutionParameters;
};