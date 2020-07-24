package aws_sdk.sagemaker;

typedef UpdateNotebookInstanceInput = {
	/**
		The name of the notebook instance to update.
	**/
	var NotebookInstanceName : String;
	/**
		The Amazon ML compute instance type.
	**/
	@:optional
	var InstanceType : String;
	/**
		The Amazon Resource Name (ARN) of the IAM role that Amazon SageMaker can assume to access the notebook instance. For more information, see Amazon SageMaker Roles.   To be able to pass this role to Amazon SageMaker, the caller of this API must have the iam:PassRole permission.
	**/
	@:optional
	var RoleArn : String;
	/**
		The name of a lifecycle configuration to associate with the notebook instance. For information about lifestyle configurations, see Step 2.1: (Optional) Customize a Notebook Instance.
	**/
	@:optional
	var LifecycleConfigName : String;
	/**
		Set to true to remove the notebook instance lifecycle configuration currently associated with the notebook instance. This operation is idempotent. If you specify a lifecycle configuration that is not associated with the notebook instance when you call this method, it does not throw an error.
	**/
	@:optional
	var DisassociateLifecycleConfig : Bool;
	/**
		The size, in GB, of the ML storage volume to attach to the notebook instance. The default value is 5 GB. ML storage volumes are encrypted, so Amazon SageMaker can't determine the amount of available free space on the volume. Because of this, you can increase the volume size when you update a notebook instance, but you can't decrease the volume size. If you want to decrease the size of the ML storage volume in use, create a new notebook instance with the desired size.
	**/
	@:optional
	var VolumeSizeInGB : Float;
	/**
		The Git repository to associate with the notebook instance as its default code repository. This can be either the name of a Git repository stored as a resource in your account, or the URL of a Git repository in AWS CodeCommit or in any other Git repository. When you open a notebook instance, it opens in the directory that contains this repository. For more information, see Associating Git Repositories with Amazon SageMaker Notebook Instances.
	**/
	@:optional
	var DefaultCodeRepository : String;
	/**
		An array of up to three Git repositories to associate with the notebook instance. These can be either the names of Git repositories stored as resources in your account, or the URL of Git repositories in AWS CodeCommit or in any other Git repository. These repositories are cloned at the same level as the default repository of your notebook instance. For more information, see Associating Git Repositories with Amazon SageMaker Notebook Instances.
	**/
	@:optional
	var AdditionalCodeRepositories : AdditionalCodeRepositoryNamesOrUrls;
	/**
		A list of the Elastic Inference (EI) instance types to associate with this notebook instance. Currently only one EI instance type can be associated with a notebook instance. For more information, see Using Elastic Inference in Amazon SageMaker.
	**/
	@:optional
	var AcceleratorTypes : NotebookInstanceAcceleratorTypes;
	/**
		A list of the Elastic Inference (EI) instance types to remove from this notebook instance. This operation is idempotent. If you specify an accelerator type that is not associated with the notebook instance when you call this method, it does not throw an error.
	**/
	@:optional
	var DisassociateAcceleratorTypes : Bool;
	/**
		The name or URL of the default Git repository to remove from this notebook instance. This operation is idempotent. If you specify a Git repository that is not associated with the notebook instance when you call this method, it does not throw an error.
	**/
	@:optional
	var DisassociateDefaultCodeRepository : Bool;
	/**
		A list of names or URLs of the default Git repositories to remove from this notebook instance. This operation is idempotent. If you specify a Git repository that is not associated with the notebook instance when you call this method, it does not throw an error.
	**/
	@:optional
	var DisassociateAdditionalCodeRepositories : Bool;
	/**
		Whether root access is enabled or disabled for users of the notebook instance. The default value is Enabled.  If you set this to Disabled, users don't have root access on the notebook instance, but lifecycle configuration scripts still run with root permissions.
	**/
	@:optional
	var RootAccess : String;
};