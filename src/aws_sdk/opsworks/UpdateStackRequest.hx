package aws_sdk.opsworks;

typedef UpdateStackRequest = {
	/**
		The stack ID.
	**/
	var StackId : String;
	/**
		The stack's new name.
	**/
	@:optional
	var Name : String;
	/**
		One or more user-defined key-value pairs to be added to the stack attributes.
	**/
	@:optional
	var Attributes : StackAttributes;
	/**
		Do not use this parameter. You cannot update a stack's service role.
	**/
	@:optional
	var ServiceRoleArn : String;
	/**
		The ARN of an IAM profile that is the default profile for all of the stack's EC2 instances. For more information about IAM ARNs, see Using Identifiers.
	**/
	@:optional
	var DefaultInstanceProfileArn : String;
	/**
		The stack's operating system, which must be set to one of the following:   A supported Linux operating system: An Amazon Linux version, such as Amazon Linux 2018.03, Amazon Linux 2017.09, Amazon Linux 2017.03, Amazon Linux 2016.09, Amazon Linux 2016.03, Amazon Linux 2015.09, or Amazon Linux 2015.03.   A supported Ubuntu operating system, such as Ubuntu 16.04 LTS, Ubuntu 14.04 LTS, or Ubuntu 12.04 LTS.    CentOS Linux 7     Red Hat Enterprise Linux 7    A supported Windows operating system, such as Microsoft Windows Server 2012 R2 Base, Microsoft Windows Server 2012 R2 with SQL Server Express, Microsoft Windows Server 2012 R2 with SQL Server Standard, or Microsoft Windows Server 2012 R2 with SQL Server Web.   A custom AMI: Custom. You specify the custom AMI you want to use when you create instances. For more information about how to use custom AMIs with OpsWorks, see Using Custom AMIs.   The default option is the stack's current operating system. For more information about supported operating systems, see AWS OpsWorks Stacks Operating Systems.
	**/
	@:optional
	var DefaultOs : String;
	/**
		The stack's new host name theme, with spaces replaced by underscores. The theme is used to generate host names for the stack's instances. By default, HostnameTheme is set to Layer_Dependent, which creates host names by appending integers to the layer's short name. The other themes are:    Baked_Goods     Clouds     Europe_Cities     Fruits     Greek_Deities_and_Titans     Legendary_creatures_from_Japan     Planets_and_Moons     Roman_Deities     Scottish_Islands     US_Cities     Wild_Cats    To obtain a generated host name, call GetHostNameSuggestion, which returns a host name based on the current theme.
	**/
	@:optional
	var HostnameTheme : String;
	/**
		The stack's default Availability Zone, which must be in the stack's region. For more information, see Regions and Endpoints. If you also specify a value for DefaultSubnetId, the subnet must be in the same zone. For more information, see CreateStack.
	**/
	@:optional
	var DefaultAvailabilityZone : String;
	/**
		The stack's default VPC subnet ID. This parameter is required if you specify a value for the VpcId parameter. All instances are launched into this subnet unless you specify otherwise when you create the instance. If you also specify a value for DefaultAvailabilityZone, the subnet must be in that zone. For information on default values and when this parameter is required, see the VpcId parameter description.
	**/
	@:optional
	var DefaultSubnetId : String;
	/**
		A string that contains user-defined, custom JSON. It can be used to override the corresponding default stack configuration JSON values or to pass data to recipes. The string should be in the following format:  "{\"key1\": \"value1\", \"key2\": \"value2\",...}"  For more information about custom JSON, see Use Custom JSON to Modify the Stack Configuration Attributes.
	**/
	@:optional
	var CustomJson : String;
	/**
		The configuration manager. When you update a stack, we recommend that you use the configuration manager to specify the Chef version: 12, 11.10, or 11.4 for Linux stacks, or 12.2 for Windows stacks. The default value for Linux stacks is currently 12.
	**/
	@:optional
	var ConfigurationManager : StackConfigurationManager;
	/**
		A ChefConfiguration object that specifies whether to enable Berkshelf and the Berkshelf version on Chef 11.10 stacks. For more information, see Create a New Stack.
	**/
	@:optional
	var ChefConfiguration : ChefConfiguration;
	/**
		Whether the stack uses custom cookbooks.
	**/
	@:optional
	var UseCustomCookbooks : Bool;
	/**
		Contains the information required to retrieve an app or cookbook from a repository. For more information, see Adding Apps or Cookbooks and Recipes.
	**/
	@:optional
	var CustomCookbooksSource : Source;
	/**
		A default Amazon EC2 key-pair name. The default value is none. If you specify a key-pair name, AWS OpsWorks Stacks installs the public key on the instance and you can use the private key with an SSH client to log in to the instance. For more information, see  Using SSH to Communicate with an Instance and  Managing SSH Access. You can override this setting by specifying a different key pair, or no key pair, when you  create an instance.
	**/
	@:optional
	var DefaultSshKeyName : String;
	/**
		The default root device type. This value is used by default for all instances in the stack, but you can override it when you create an instance. For more information, see Storage for the Root Device.
	**/
	@:optional
	var DefaultRootDeviceType : String;
	/**
		Whether to associate the AWS OpsWorks Stacks built-in security groups with the stack's layers. AWS OpsWorks Stacks provides a standard set of built-in security groups, one for each layer, which are associated with layers by default. UseOpsworksSecurityGroups allows you to provide your own custom security groups instead of using the built-in groups. UseOpsworksSecurityGroups has the following settings:    True - AWS OpsWorks Stacks automatically associates the appropriate built-in security group with each layer (default setting). You can associate additional security groups with a layer after you create it, but you cannot delete the built-in security group.   False - AWS OpsWorks Stacks does not associate built-in security groups with layers. You must create appropriate EC2 security groups and associate a security group with each layer that you create. However, you can still manually associate a built-in security group with a layer on. Custom security groups are required only for those layers that need custom settings.   For more information, see Create a New Stack.
	**/
	@:optional
	var UseOpsworksSecurityGroups : Bool;
	/**
		The default AWS OpsWorks Stacks agent version. You have the following options:   Auto-update - Set this parameter to LATEST. AWS OpsWorks Stacks automatically installs new agent versions on the stack's instances as soon as they are available.   Fixed version - Set this parameter to your preferred agent version. To update the agent version, you must edit the stack configuration and specify a new version. AWS OpsWorks Stacks then automatically installs that version on the stack's instances.   The default setting is LATEST. To specify an agent version, you must use the complete version number, not the abbreviated number shown on the console. For a list of available agent version numbers, call DescribeAgentVersions. AgentVersion cannot be set to Chef 12.2.  You can also specify an agent version when you create or update an instance, which overrides the stack's default setting.
	**/
	@:optional
	var AgentVersion : String;
};