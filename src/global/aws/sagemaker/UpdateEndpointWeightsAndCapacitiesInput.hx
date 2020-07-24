package global.aws.sagemaker;

typedef UpdateEndpointWeightsAndCapacitiesInput = {
	/**
		The name of an existing Amazon SageMaker endpoint.
	**/
	var EndpointName : String;
	/**
		An object that provides new capacity and weight values for a variant.
	**/
	var DesiredWeightsAndCapacities : DesiredWeightAndCapacityList;
};