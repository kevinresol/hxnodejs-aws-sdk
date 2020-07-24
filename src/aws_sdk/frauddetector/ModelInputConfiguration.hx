package aws_sdk.frauddetector;

typedef ModelInputConfiguration = {
	/**
		The format of the model input configuration. The format differs depending on if it is passed through to SageMaker or constructed by Amazon Fraud Detector.
	**/
	@:optional
	var format : String;
	/**
		The event variables.
	**/
	var useEventVariables : Bool;
	/**
		Template for constructing the JSON input-data sent to SageMaker. At event-evaluation, the placeholders for variable names in the template will be replaced with the variable values before being sent to SageMaker.
	**/
	@:optional
	var jsonInputTemplate : String;
	/**
		Template for constructing the CSV input-data sent to SageMaker. At event-evaluation, the placeholders for variable-names in the template will be replaced with the variable values before being sent to SageMaker.
	**/
	@:optional
	var csvInputTemplate : String;
};