package aws_sdk.datasync;

typedef DescribeAgentResponse = {
	/**
		The Amazon Resource Name (ARN) of the agent.
	**/
	@:optional
	var AgentArn : String;
	/**
		The name of the agent.
	**/
	@:optional
	var Name : String;
	/**
		The status of the agent. If the status is ONLINE, then the agent is configured properly and is available to use. The Running status is the normal running status for an agent. If the status is OFFLINE, the agent's VM is turned off or the agent is in an unhealthy state. When the issue that caused the unhealthy state is resolved, the agent returns to ONLINE status.
	**/
	@:optional
	var Status : String;
	/**
		The time that the agent last connected to DataSyc.
	**/
	@:optional
	var LastConnectionTime : js.lib.Date;
	/**
		The time that the agent was activated (that is, created in your account).
	**/
	@:optional
	var CreationTime : js.lib.Date;
	/**
		The type of endpoint that your agent is connected to. If the endpoint is a VPC endpoint, the agent is not accessible over the public Internet.
	**/
	@:optional
	var EndpointType : String;
	/**
		The subnet and the security group that DataSync used to access a VPC endpoint.
	**/
	@:optional
	var PrivateLinkConfig : PrivateLinkConfig;
};