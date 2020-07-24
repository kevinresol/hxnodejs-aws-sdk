package aws_sdk.inspector;

typedef AssetAttributes = {
	/**
		The schema version of this data type.
	**/
	var schemaVersion : Float;
	/**
		The ID of the agent that is installed on the EC2 instance where the finding is generated.
	**/
	@:optional
	var agentId : String;
	/**
		The Auto Scaling group of the EC2 instance where the finding is generated.
	**/
	@:optional
	var autoScalingGroup : String;
	/**
		The ID of the Amazon Machine Image (AMI) that is installed on the EC2 instance where the finding is generated.
	**/
	@:optional
	var amiId : String;
	/**
		The hostname of the EC2 instance where the finding is generated.
	**/
	@:optional
	var hostname : String;
	/**
		The list of IP v4 addresses of the EC2 instance where the finding is generated.
	**/
	@:optional
	var ipv4Addresses : Ipv4AddressList;
	/**
		The tags related to the EC2 instance where the finding is generated.
	**/
	@:optional
	var tags : Tags;
	/**
		An array of the network interfaces interacting with the EC2 instance where the finding is generated.
	**/
	@:optional
	var networkInterfaces : NetworkInterfaces;
};