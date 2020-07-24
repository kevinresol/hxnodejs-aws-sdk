package aws_sdk.frauddetector;

typedef ModelOutputConfiguration = {
	/**
		The format of the model output configuration.
	**/
	var format : String;
	/**
		A map of JSON keys in response from SageMaker to the Amazon Fraud Detector variables.
	**/
	@:optional
	var jsonKeyToVariableMap : JsonKeyToVariableMap;
	/**
		A map of CSV index values in the SageMaker response to the Amazon Fraud Detector variables.
	**/
	@:optional
	var csvIndexToVariableMap : CsvIndexToVariableMap;
};