package aws_sdk.directconnect;

typedef AllocateHostedConnectionRequest = {
	/**
		The ID of the interconnect or LAG.
	**/
	var connectionId : String;
	/**
		The ID of the AWS account ID of the customer for the connection.
	**/
	var ownerAccount : String;
	/**
		The bandwidth of the connection. The possible values are 50Mbps, 100Mbps, 200Mbps, 300Mbps, 400Mbps, 500Mbps, 1Gbps, 2Gbps, 5Gbps, and 10Gbps. Note that only those AWS Direct Connect Partners who have met specific requirements are allowed to create a 1Gbps, 2Gbps, 5Gbps or 10Gbps hosted connection.
	**/
	var bandwidth : String;
	/**
		The name of the hosted connection.
	**/
	var connectionName : String;
	/**
		The dedicated VLAN provisioned to the hosted connection.
	**/
	var vlan : Float;
	/**
		The tags associated with the connection.
	**/
	@:optional
	var tags : TagList;
};