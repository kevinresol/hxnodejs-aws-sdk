package aws_sdk.sagemaker;

typedef RenderingError = {
	/**
		A unique identifier for a specific class of errors.
	**/
	var Code : String;
	/**
		A human-readable message describing the error.
	**/
	var Message : String;
};