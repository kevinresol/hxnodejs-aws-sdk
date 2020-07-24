package global.aws.mediaconnect;

typedef AddFlowVpcInterfacesResponse = {
	/**
		The ARN of the flow that these VPC interfaces were added to.
	**/
	@:optional
	var FlowArn : String;
	/**
		The details of the newly added VPC interfaces.
	**/
	@:optional
	var VpcInterfaces : __ListOfVpcInterface;
};