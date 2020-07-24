package aws_sdk.sagemaker;

typedef NotebookInstanceLifecycleHook = {
	/**
		A base64-encoded string that contains a shell script for a notebook instance lifecycle configuration.
	**/
	@:optional
	var Content : String;
};