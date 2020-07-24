package aws_sdk.sagemaker;

typedef UpdateNotebookInstanceLifecycleConfigInput = {
	/**
		The name of the lifecycle configuration.
	**/
	var NotebookInstanceLifecycleConfigName : String;
	/**
		The shell script that runs only once, when you create a notebook instance. The shell script must be a base64-encoded string.
	**/
	@:optional
	var OnCreate : NotebookInstanceLifecycleConfigList;
	/**
		The shell script that runs every time you start a notebook instance, including when you create the notebook instance. The shell script must be a base64-encoded string.
	**/
	@:optional
	var OnStart : NotebookInstanceLifecycleConfigList;
};