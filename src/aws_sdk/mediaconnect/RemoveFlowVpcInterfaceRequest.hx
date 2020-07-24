package aws_sdk.mediaconnect;

typedef RemoveFlowVpcInterfaceRequest = {
	/**
		The flow that you want to remove a VPC interface from.
	**/
	var FlowArn : String;
	/**
		The name of the VPC interface that you want to remove.
	**/
	var VpcInterfaceName : String;
};