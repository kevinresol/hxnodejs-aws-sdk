package global.aws.ec2;

typedef TransitGatewayAttachmentPropagation = {
	/**
		The ID of the propagation route table.
	**/
	@:optional
	var TransitGatewayRouteTableId : String;
	/**
		The state of the propagation route table.
	**/
	@:optional
	var State : String;
};