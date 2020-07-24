package aws_sdk.mediaconnect;

typedef AddFlowVpcInterfacesRequest = {
	/**
		The flow that you want to mutate.
	**/
	var FlowArn : String;
	/**
		A list of VPC interfaces that you want to add.
	**/
	var VpcInterfaces : __ListOfVpcInterfaceRequest;
};