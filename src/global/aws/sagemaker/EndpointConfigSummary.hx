package global.aws.sagemaker;

typedef EndpointConfigSummary = {
	/**
		The name of the endpoint configuration.
	**/
	var EndpointConfigName : String;
	/**
		The Amazon Resource Name (ARN) of the endpoint configuration.
	**/
	var EndpointConfigArn : String;
	/**
		A timestamp that shows when the endpoint configuration was created.
	**/
	var CreationTime : js.lib.Date;
};