package aws_sdk.sagemaker;

typedef CreatePresignedNotebookInstanceUrlInput = {
	/**
		The name of the notebook instance.
	**/
	var NotebookInstanceName : String;
	/**
		The duration of the session, in seconds. The default is 12 hours.
	**/
	@:optional
	var SessionExpirationDurationInSeconds : Float;
};