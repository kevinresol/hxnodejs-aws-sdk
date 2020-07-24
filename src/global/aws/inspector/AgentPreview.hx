package global.aws.inspector;

typedef AgentPreview = {
	/**
		The hostname of the EC2 instance on which the Amazon Inspector Agent is installed.
	**/
	@:optional
	var hostname : String;
	/**
		The ID of the EC2 instance where the agent is installed.
	**/
	var agentId : String;
	/**
		The Auto Scaling group for the EC2 instance where the agent is installed.
	**/
	@:optional
	var autoScalingGroup : String;
	/**
		The health status of the Amazon Inspector Agent.
	**/
	@:optional
	var agentHealth : String;
	/**
		The version of the Amazon Inspector Agent.
	**/
	@:optional
	var agentVersion : String;
	/**
		The operating system running on the EC2 instance on which the Amazon Inspector Agent is installed.
	**/
	@:optional
	var operatingSystem : String;
	/**
		The kernel version of the operating system running on the EC2 instance on which the Amazon Inspector Agent is installed.
	**/
	@:optional
	var kernelVersion : String;
	/**
		The IP address of the EC2 instance on which the Amazon Inspector Agent is installed.
	**/
	@:optional
	var ipv4Address : String;
};