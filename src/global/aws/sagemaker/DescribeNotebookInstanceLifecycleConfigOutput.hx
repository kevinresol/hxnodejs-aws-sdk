package global.aws.sagemaker;

typedef DescribeNotebookInstanceLifecycleConfigOutput = {
	/**
		The Amazon Resource Name (ARN) of the lifecycle configuration.
	**/
	@:optional
	var NotebookInstanceLifecycleConfigArn : String;
	/**
		The name of the lifecycle configuration.
	**/
	@:optional
	var NotebookInstanceLifecycleConfigName : String;
	/**
		The shell script that runs only once, when you create a notebook instance.
	**/
	@:optional
	var OnCreate : NotebookInstanceLifecycleConfigList;
	/**
		The shell script that runs every time you start a notebook instance, including when you create the notebook instance.
	**/
	@:optional
	var OnStart : NotebookInstanceLifecycleConfigList;
	/**
		A timestamp that tells when the lifecycle configuration was last modified.
	**/
	@:optional
	var LastModifiedTime : js.lib.Date;
	/**
		A timestamp that tells when the lifecycle configuration was created.
	**/
	@:optional
	var CreationTime : js.lib.Date;
};