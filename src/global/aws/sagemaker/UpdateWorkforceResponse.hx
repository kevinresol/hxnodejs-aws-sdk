package global.aws.sagemaker;

typedef UpdateWorkforceResponse = {
	/**
		A single private workforce, which is automatically created when you create your first private work team. You can create one private work force in each AWS Region. By default, any workforce-related API operation used in a specific region will apply to the workforce created in that region. To learn how to create a private workforce, see Create a Private Workforce.
	**/
	var Workforce : Workforce;
};