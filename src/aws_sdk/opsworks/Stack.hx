package aws_sdk.opsworks;

typedef Stack = {
	/**
		The stack ID.
	**/
	@:optional
	var StackId : String;
	/**
		The stack name.
	**/
	@:optional
	var Name : String;
	/**
		The stack's ARN.
	**/
	@:optional
	var Arn : String;
	/**
		The stack AWS region, such as "ap-northeast-2". For more information about AWS regions, see Regions and Endpoints.
	**/
	@:optional
	var Region : String;
	/**
		The VPC ID; applicable only if the stack is running in a VPC.
	**/
	@:optional
	var VpcId : String;
	/**
		The stack's attributes.
	**/
	@:optional
	var Attributes : StackAttributes;
	/**
		The stack AWS Identity and Access Management (IAM) role.
	**/
	@:optional
	var ServiceRoleArn : String;
	/**
		The ARN of an IAM profile that is the default profile for all of the stack's EC2 instances. For more information about IAM ARNs, see Using Identifiers.
	**/
	@:optional
	var DefaultInstanceProfileArn : String;
	/**
		The stack's default operating system.
	**/
	@:optional
	var DefaultOs : String;
	/**
		The stack host name theme, with spaces replaced by underscores.
	**/
	@:optional
	var HostnameTheme : String;
	/**
		The stack's default Availability Zone. For more information, see Regions and Endpoints.
	**/
	@:optional
	var DefaultAvailabilityZone : String;
	/**
		The default subnet ID; applicable only if the stack is running in a VPC.
	**/
	@:optional
	var DefaultSubnetId : String;
	/**
		A JSON object that contains user-defined attributes to be added to the stack configuration and deployment attributes. You can use custom JSON to override the corresponding default stack configuration attribute values or to pass data to recipes. The string should be in the following format:  "{\"key1\": \"value1\", \"key2\": \"value2\",...}"  For more information on custom JSON, see Use Custom JSON to Modify the Stack Configuration Attributes.
	**/
	@:optional
	var CustomJson : String;
	/**
		The configuration manager.
	**/
	@:optional
	var ConfigurationManager : StackConfigurationManager;
	/**
		A ChefConfiguration object that specifies whether to enable Berkshelf and the Berkshelf version. For more information, see Create a New Stack.
	**/
	@:optional
	var ChefConfiguration : ChefConfiguration;
	/**
		Whether the stack uses custom cookbooks.
	**/
	@:optional
	var UseCustomCookbooks : Bool;
	/**
		Whether the stack automatically associates the AWS OpsWorks Stacks built-in security groups with the stack's layers.
	**/
	@:optional
	var UseOpsworksSecurityGroups : Bool;
	/**
		Contains the information required to retrieve an app or cookbook from a repository. For more information, see Adding Apps or Cookbooks and Recipes.
	**/
	@:optional
	var CustomCookbooksSource : Source;
	/**
		A default Amazon EC2 key pair for the stack's instances. You can override this value when you create or update an instance.
	**/
	@:optional
	var DefaultSshKeyName : String;
	/**
		The date when the stack was created.
	**/
	@:optional
	var CreatedAt : String;
	/**
		The default root device type. This value is used by default for all instances in the stack, but you can override it when you create an instance. For more information, see Storage for the Root Device.
	**/
	@:optional
	var DefaultRootDeviceType : String;
	/**
		The agent version. This parameter is set to LATEST for auto-update. or a version number for a fixed agent version.
	**/
	@:optional
	var AgentVersion : String;
};