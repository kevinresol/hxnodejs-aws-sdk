package aws_sdk.opsworks;

typedef CreateLayerRequest = {
	/**
		The layer stack ID.
	**/
	var StackId : String;
	/**
		The layer type. A stack cannot have more than one built-in layer of the same type. It can have any number of custom layers. Built-in layers are not available in Chef 12 stacks.
	**/
	var Type : String;
	/**
		The layer name, which is used by the console.
	**/
	var Name : String;
	/**
		For custom layers only, use this parameter to specify the layer's short name, which is used internally by AWS OpsWorks Stacks and by Chef recipes. The short name is also used as the name for the directory where your app files are installed. It can have a maximum of 200 characters, which are limited to the alphanumeric characters, '-', '_', and '.'. The built-in layers' short names are defined by AWS OpsWorks Stacks. For more information, see the Layer Reference.
	**/
	var Shortname : String;
	/**
		One or more user-defined key-value pairs to be added to the stack attributes. To create a cluster layer, set the EcsClusterArn attribute to the cluster's ARN.
	**/
	@:optional
	var Attributes : LayerAttributes;
	/**
		Specifies CloudWatch Logs configuration options for the layer. For more information, see CloudWatchLogsLogStream.
	**/
	@:optional
	var CloudWatchLogsConfiguration : CloudWatchLogsConfiguration;
	/**
		The ARN of an IAM profile to be used for the layer's EC2 instances. For more information about IAM ARNs, see Using Identifiers.
	**/
	@:optional
	var CustomInstanceProfileArn : String;
	/**
		A JSON-formatted string containing custom stack configuration and deployment attributes to be installed on the layer's instances. For more information, see  Using Custom JSON. This feature is supported as of version 1.7.42 of the AWS CLI.
	**/
	@:optional
	var CustomJson : String;
	/**
		An array containing the layer custom security group IDs.
	**/
	@:optional
	var CustomSecurityGroupIds : Strings;
	/**
		An array of Package objects that describes the layer packages.
	**/
	@:optional
	var Packages : Strings;
	/**
		A VolumeConfigurations object that describes the layer's Amazon EBS volumes.
	**/
	@:optional
	var VolumeConfigurations : VolumeConfigurations;
	/**
		Whether to disable auto healing for the layer.
	**/
	@:optional
	var EnableAutoHealing : Bool;
	/**
		Whether to automatically assign an Elastic IP address to the layer's instances. For more information, see How to Edit a Layer.
	**/
	@:optional
	var AutoAssignElasticIps : Bool;
	/**
		For stacks that are running in a VPC, whether to automatically assign a public IP address to the layer's instances. For more information, see How to Edit a Layer.
	**/
	@:optional
	var AutoAssignPublicIps : Bool;
	/**
		A LayerCustomRecipes object that specifies the layer custom recipes.
	**/
	@:optional
	var CustomRecipes : Recipes;
	/**
		Whether to install operating system and package updates when the instance boots. The default value is true. To control when updates are installed, set this value to false. You must then update your instances manually by using CreateDeployment to run the update_dependencies stack command or by manually running yum (Amazon Linux) or apt-get (Ubuntu) on the instances.   To ensure that your instances have the latest security updates, we strongly recommend using the default value of true.
	**/
	@:optional
	var InstallUpdatesOnBoot : Bool;
	/**
		Whether to use Amazon EBS-optimized instances.
	**/
	@:optional
	var UseEbsOptimizedInstances : Bool;
	/**
		A LifeCycleEventConfiguration object that you can use to configure the Shutdown event to specify an execution timeout and enable or disable Elastic Load Balancer connection draining.
	**/
	@:optional
	var LifecycleEventConfiguration : LifecycleEventConfiguration;
};