package global.aws.directconnect;

typedef AllocateConnectionOnInterconnectRequest = {
	/**
		The bandwidth of the connection. The possible values are 50Mbps, 100Mbps, 200Mbps, 300Mbps, 400Mbps, 500Mbps, 1Gbps, 2Gbps, 5Gbps, and 10Gbps. Note that only those AWS Direct Connect Partners who have met specific requirements are allowed to create a 1Gbps, 2Gbps, 5Gbps or 10Gbps hosted connection.
	**/
	var bandwidth : String;
	/**
		The name of the provisioned connection.
	**/
	var connectionName : String;
	/**
		The ID of the AWS account of the customer for whom the connection will be provisioned.
	**/
	var ownerAccount : String;
	/**
		The ID of the interconnect on which the connection will be provisioned.
	**/
	var interconnectId : String;
	/**
		The dedicated VLAN provisioned to the connection.
	**/
	var vlan : Float;
};