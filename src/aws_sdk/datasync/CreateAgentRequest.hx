package aws_sdk.datasync;

typedef CreateAgentRequest = {
	/**
		Your agent activation key. You can get the activation key either by sending an HTTP GET request with redirects that enable you to get the agent IP address (port 80). Alternatively, you can get it from the AWS DataSync console. The redirect URL returned in the response provides you the activation key for your agent in the query string parameter activationKey. It might also include other activation-related parameters; however, these are merely defaults. The arguments you pass to this API call determine the actual configuration of your agent. For more information, see Activating an Agent in the AWS DataSync User Guide.
	**/
	var ActivationKey : String;
	/**
		The name you configured for your agent. This value is a text reference that is used to identify the agent in the console.
	**/
	@:optional
	var AgentName : String;
	/**
		The key-value pair that represents the tag that you want to associate with the agent. The value can be an empty string. This value helps you manage, filter, and search for your agents.  Valid characters for key and value are letters, spaces, and numbers representable in UTF-8 format, and the following special characters: + - = . _ : / @.
	**/
	@:optional
	var Tags : TagList;
	/**
		The ID of the VPC (Virtual Private Cloud) endpoint that the agent has access to. This is the client-side VPC endpoint, also called a PrivateLink. If you don't have a PrivateLink VPC endpoint, see Creating a VPC Endpoint Service Configuration in the AWS VPC User Guide. VPC endpoint ID looks like this: vpce-01234d5aff67890e1.
	**/
	@:optional
	var VpcEndpointId : String;
	/**
		The Amazon Resource Names (ARNs) of the subnets in which DataSync will create elastic network interfaces for each data transfer task. The agent that runs a task must be private. When you start a task that is associated with an agent created in a VPC, or one that has access to an IP address in a VPC, then the task is also private. In this case, DataSync creates four network interfaces for each task in your subnet. For a data transfer to work, the agent must be able to route to all these four network interfaces.
	**/
	@:optional
	var SubnetArns : PLSubnetArnList;
	/**
		The ARNs of the security groups used to protect your data transfer task subnets. See CreateAgentRequest$SubnetArns.
	**/
	@:optional
	var SecurityGroupArns : PLSecurityGroupArnList;
};