package global.aws.sagemaker;

typedef CreateEndpointInput = {
	/**
		The name of the endpoint. The name must be unique within an AWS Region in your AWS account.
	**/
	var EndpointName : String;
	/**
		The name of an endpoint configuration. For more information, see CreateEndpointConfig.
	**/
	var EndpointConfigName : String;
	/**
		An array of key-value pairs. For more information, see Using Cost Allocation Tagsin the AWS Billing and Cost Management User Guide.
	**/
	@:optional
	var Tags : TagList;
};