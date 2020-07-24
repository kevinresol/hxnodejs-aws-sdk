package aws_sdk.sagemaker;

typedef HumanLoopActivationConditionsConfig = {
	/**
		JSON expressing use-case specific conditions declaratively. If any condition is matched, atomic tasks are created against the configured work team. The set of conditions is different for Rekognition and Textract. For more information about how to structure the JSON, see JSON Schema for Human Loop Activation Conditions in Amazon Augmented AI in the Amazon SageMaker Developer Guide.
	**/
	var HumanLoopActivationConditions : String;
};