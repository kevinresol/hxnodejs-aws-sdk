package global.aws.transfer;

typedef EndpointDetails = {
	/**
		A list of address allocation IDs that are required to attach an Elastic IP address to your file transfer protocol-enabled server's endpoint. This is only valid in the UpdateServer API.  This property can only be use when EndpointType is set to VPC.
	**/
	@:optional
	var AddressAllocationIds : AddressAllocationIds;
	/**
		A list of subnet IDs that are required to host your file transfer protocol-enabled server endpoint in your VPC.  This property can only be used when EndpointType is set to VPC.
	**/
	@:optional
	var SubnetIds : SubnetIds;
	/**
		The ID of the VPC endpoint.  This property can only be used when EndpointType is set to VPC_ENDPOINT.
	**/
	@:optional
	var VpcEndpointId : String;
	/**
		The VPC ID of the VPC in which a file transfer protocol-enabled server's endpoint will be hosted.  This property can only be used when EndpointType is set to VPC.
	**/
	@:optional
	var VpcId : String;
};