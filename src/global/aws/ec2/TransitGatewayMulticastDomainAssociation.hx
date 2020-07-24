package global.aws.ec2;

typedef TransitGatewayMulticastDomainAssociation = {
	/**
		The ID of the transit gateway attachment.
	**/
	@:optional
	var TransitGatewayAttachmentId : String;
	/**
		The ID of the resource.
	**/
	@:optional
	var ResourceId : String;
	/**
		The type of resource, for example a VPC attachment.
	**/
	@:optional
	var ResourceType : String;
	/**
		The subnet associated with the transit gateway multicast domain.
	**/
	@:optional
	var Subnet : SubnetAssociation;
};