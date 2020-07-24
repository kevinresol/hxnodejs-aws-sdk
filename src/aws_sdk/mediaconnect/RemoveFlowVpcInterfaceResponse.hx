package aws_sdk.mediaconnect;

typedef RemoveFlowVpcInterfaceResponse = {
	/**
		The ARN of the flow that is associated with the VPC interface you removed.
	**/
	@:optional
	var FlowArn : String;
	/**
		IDs of network interfaces associated with the removed VPC interface that Media Connect was unable to remove.
	**/
	@:optional
	var NonDeletedNetworkInterfaceIds : __ListOf__string;
	/**
		The name of the VPC interface that was removed.
	**/
	@:optional
	var VpcInterfaceName : String;
};