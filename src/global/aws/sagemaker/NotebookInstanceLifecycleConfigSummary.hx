package global.aws.sagemaker;

typedef NotebookInstanceLifecycleConfigSummary = {
	/**
		The name of the lifecycle configuration.
	**/
	var NotebookInstanceLifecycleConfigName : String;
	/**
		The Amazon Resource Name (ARN) of the lifecycle configuration.
	**/
	var NotebookInstanceLifecycleConfigArn : String;
	/**
		A timestamp that tells when the lifecycle configuration was created.
	**/
	@:optional
	var CreationTime : js.lib.Date;
	/**
		A timestamp that tells when the lifecycle configuration was last modified.
	**/
	@:optional
	var LastModifiedTime : js.lib.Date;
};