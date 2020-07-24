package global.aws.sagemaker;

typedef CreateNotebookInstanceLifecycleConfigInput = {
	/**
		The name of the lifecycle configuration.
	**/
	var NotebookInstanceLifecycleConfigName : String;
	/**
		A shell script that runs only once, when you create a notebook instance. The shell script must be a base64-encoded string.
	**/
	@:optional
	var OnCreate : NotebookInstanceLifecycleConfigList;
	/**
		A shell script that runs every time you start a notebook instance, including when you create the notebook instance. The shell script must be a base64-encoded string.
	**/
	@:optional
	var OnStart : NotebookInstanceLifecycleConfigList;
};