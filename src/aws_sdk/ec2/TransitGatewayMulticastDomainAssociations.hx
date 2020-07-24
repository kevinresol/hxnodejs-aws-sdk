package aws_sdk.ec2;

typedef TransitGatewayMulticastDomainAssociations = {
	/**
		The ID of the transit gateway multicast domain.
	**/
	@:optional
	var TransitGatewayMulticastDomainId : String;
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
		The subnets associated with the multicast domain.
	**/
	@:optional
	var Subnets : SubnetAssociationList;
};