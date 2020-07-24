package global.aws.opsworks;

typedef Layer = {
	/**
		The Amazon Resource Number (ARN) of a layer.
	**/
	@:optional
	var Arn : String;
	/**
		The layer stack ID.
	**/
	@:optional
	var StackId : String;
	/**
		The layer ID.
	**/
	@:optional
	var LayerId : String;
	/**
		The layer type.
	**/
	@:optional
	var Type : String;
	/**
		The layer name.
	**/
	@:optional
	var Name : String;
	/**
		The layer short name.
	**/
	@:optional
	var Shortname : String;
	/**
		The layer attributes. For the HaproxyStatsPassword, MysqlRootPassword, and GangliaPassword attributes, AWS OpsWorks Stacks returns *****FILTERED***** instead of the actual value For an ECS Cluster layer, AWS OpsWorks Stacks the EcsClusterArn attribute is set to the cluster's ARN.
	**/
	@:optional
	var Attributes : LayerAttributes;
	/**
		The Amazon CloudWatch Logs configuration settings for the layer.
	**/
	@:optional
	var CloudWatchLogsConfiguration : CloudWatchLogsConfiguration;
	/**
		The ARN of the default IAM profile to be used for the layer's EC2 instances. For more information about IAM ARNs, see Using Identifiers.
	**/
	@:optional
	var CustomInstanceProfileArn : String;
	/**
		A JSON formatted string containing the layer's custom stack configuration and deployment attributes.
	**/
	@:optional
	var CustomJson : String;
	/**
		An array containing the layer's custom security group IDs.
	**/
	@:optional
	var CustomSecurityGroupIds : Strings;
	/**
		An array containing the layer's security group names.
	**/
	@:optional
	var DefaultSecurityGroupNames : Strings;
	/**
		An array of Package objects that describe the layer's packages.
	**/
	@:optional
	var Packages : Strings;
	/**
		A VolumeConfigurations object that describes the layer's Amazon EBS volumes.
	**/
	@:optional
	var VolumeConfigurations : VolumeConfigurations;
	/**
		Whether auto healing is disabled for the layer.
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
		AWS OpsWorks Stacks supports five lifecycle events: setup, configuration, deploy, undeploy, and shutdown. For each layer, AWS OpsWorks Stacks runs a set of standard recipes for each event. You can also provide custom recipes for any or all layers and events. AWS OpsWorks Stacks runs custom event recipes after the standard recipes. LayerCustomRecipes specifies the custom recipes for a particular layer to be run in response to each of the five events. To specify a recipe, use the cookbook's directory name in the repository followed by two colons and the recipe name, which is the recipe's file name without the .rb extension. For example: phpapp2::dbsetup specifies the dbsetup.rb recipe in the repository's phpapp2 folder.
	**/
	@:optional
	var DefaultRecipes : Recipes;
	/**
		A LayerCustomRecipes object that specifies the layer's custom recipes.
	**/
	@:optional
	var CustomRecipes : Recipes;
	/**
		Date when the layer was created.
	**/
	@:optional
	var CreatedAt : String;
	/**
		Whether to install operating system and package updates when the instance boots. The default value is true. If this value is set to false, you must then update your instances manually by using CreateDeployment to run the update_dependencies stack command or manually running yum (Amazon Linux) or apt-get (Ubuntu) on the instances.   We strongly recommend using the default value of true, to ensure that your instances have the latest security updates.
	**/
	@:optional
	var InstallUpdatesOnBoot : Bool;
	/**
		Whether the layer uses Amazon EBS-optimized instances.
	**/
	@:optional
	var UseEbsOptimizedInstances : Bool;
	/**
		A LifeCycleEventConfiguration object that specifies the Shutdown event configuration.
	**/
	@:optional
	var LifecycleEventConfiguration : LifecycleEventConfiguration;
};