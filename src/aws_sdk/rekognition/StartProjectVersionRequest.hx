package aws_sdk.rekognition;

typedef StartProjectVersionRequest = {
	/**
		The Amazon Resource Name(ARN) of the model version that you want to start.
	**/
	var ProjectVersionArn : String;
	/**
		The minimum number of inference units to use. A single inference unit represents 1 hour of processing and can support up to 5 Transaction Pers Second (TPS). Use a higher number to increase the TPS throughput of your model. You are charged for the number of inference units that you use.
	**/
	var MinInferenceUnits : Float;
};