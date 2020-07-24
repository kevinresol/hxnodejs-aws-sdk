package aws_sdk.sagemaker;

typedef DescribeNotebookInstanceOutput = {
	/**
		The Amazon Resource Name (ARN) of the notebook instance.
	**/
	@:optional
	var NotebookInstanceArn : String;
	/**
		The name of the Amazon SageMaker notebook instance.
	**/
	@:optional
	var NotebookInstanceName : String;
	/**
		The status of the notebook instance.
	**/
	@:optional
	var NotebookInstanceStatus : String;
	/**
		If status is Failed, the reason it failed.
	**/
	@:optional
	var FailureReason : String;
	/**
		The URL that you use to connect to the Jupyter notebook that is running in your notebook instance.
	**/
	@:optional
	var Url : String;
	/**
		The type of ML compute instance running on the notebook instance.
	**/
	@:optional
	var InstanceType : String;
	/**
		The ID of the VPC subnet.
	**/
	@:optional
	var SubnetId : String;
	/**
		The IDs of the VPC security groups.
	**/
	@:optional
	var SecurityGroups : SecurityGroupIds;
	/**
		The Amazon Resource Name (ARN) of the IAM role associated with the instance.
	**/
	@:optional
	var RoleArn : String;
	/**
		The AWS KMS key ID Amazon SageMaker uses to encrypt data when storing it on the ML storage volume attached to the instance.
	**/
	@:optional
	var KmsKeyId : String;
	/**
		The network interface IDs that Amazon SageMaker created at the time of creating the instance.
	**/
	@:optional
	var NetworkInterfaceId : String;
	/**
		A timestamp. Use this parameter to retrieve the time when the notebook instance was last modified.
	**/
	@:optional
	var LastModifiedTime : js.lib.Date;
	/**
		A timestamp. Use this parameter to return the time when the notebook instance was created
	**/
	@:optional
	var CreationTime : js.lib.Date;
	/**
		Returns the name of a notebook instance lifecycle configuration. For information about notebook instance lifestyle configurations, see Step 2.1: (Optional) Customize a Notebook Instance
	**/
	@:optional
	var NotebookInstanceLifecycleConfigName : String;
	/**
		Describes whether Amazon SageMaker provides internet access to the notebook instance. If this value is set to Disabled, the notebook instance does not have internet access, and cannot connect to Amazon SageMaker training and endpoint services. For more information, see Notebook Instances Are Internet-Enabled by Default.
	**/
	@:optional
	var DirectInternetAccess : String;
	/**
		The size, in GB, of the ML storage volume attached to the notebook instance.
	**/
	@:optional
	var VolumeSizeInGB : Float;
	/**
		A list of the Elastic Inference (EI) instance types associated with this notebook instance. Currently only one EI instance type can be associated with a notebook instance. For more information, see Using Elastic Inference in Amazon SageMaker.
	**/
	@:optional
	var AcceleratorTypes : NotebookInstanceAcceleratorTypes;
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
	/**
		Whether root access is enabled or disabled for users of the notebook instance.  Lifecycle configurations need root access to be able to set up a notebook instance. Because of this, lifecycle configurations associated with a notebook instance always run with root access even if you disable root access for users.
	**/
	@:optional
	var RootAccess : String;
};