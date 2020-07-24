package aws_sdk.sagemaker;

typedef NotebookInstanceSummary = {
	/**
		The name of the notebook instance that you want a summary for.
	**/
	var NotebookInstanceName : String;
	/**
		The Amazon Resource Name (ARN) of the notebook instance.
	**/
	var NotebookInstanceArn : String;
	/**
		The status of the notebook instance.
	**/
	@:optional
	var NotebookInstanceStatus : String;
	/**
		The URL that you use to connect to the Jupyter instance running in your notebook instance.
	**/
	@:optional
	var Url : String;
	/**
		The type of ML compute instance that the notebook instance is running on.
	**/
	@:optional
	var InstanceType : String;
	/**
		A timestamp that shows when the notebook instance was created.
	**/
	@:optional
	var CreationTime : js.lib.Date;
	/**
		A timestamp that shows when the notebook instance was last modified.
	**/
	@:optional
	var LastModifiedTime : js.lib.Date;
	/**
		The name of a notebook instance lifecycle configuration associated with this notebook instance. For information about notebook instance lifestyle configurations, see Step 2.1: (Optional) Customize a Notebook Instance.
	**/
	@:optional
	var NotebookInstanceLifecycleConfigName : String;
	/**
		The Git repository associated with the notebook instance as its default code repository. This can be either the name of a Git repository stored as a resource in your account, or the URL of a Git repository in AWS CodeCommit or in any other Git repository. When you open a notebook instance, it opens in the directory that contains this repository. For more information, see Associating Git Repositories with Amazon SageMaker Notebook Instances.
	**/
	@:optional
	var DefaultCodeRepository : String;
	/**
		An array of up to three Git repositories associated with the notebook instance. These can be either the names of Git repositories stored as resources in your account, or the URL of Git repositories in AWS CodeCommit or in any other Git repository. These repositories are cloned at the same level as the default repository of your notebook instance. For more information, see Associating Git Repositories with Amazon SageMaker Notebook Instances.
	**/
	@:optional
	var AdditionalCodeRepositories : AdditionalCodeRepositoryNamesOrUrls;
};