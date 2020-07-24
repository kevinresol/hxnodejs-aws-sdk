package global.aws.ec2;

typedef TransitGatewayOptions = {
	/**
		A private Autonomous System Number (ASN) for the Amazon side of a BGP session. The range is 64512 to 65534 for 16-bit ASNs and 4200000000 to 4294967294 for 32-bit ASNs.
	**/
	@:optional
	var AmazonSideAsn : Float;
	/**
		Indicates whether attachment requests are automatically accepted.
	**/
	@:optional
	var AutoAcceptSharedAttachments : String;
	/**
		Indicates whether resource attachments are automatically associated with the default association route table.
	**/
	@:optional
	var DefaultRouteTableAssociation : String;
	/**
		The ID of the default association route table.
	**/
	@:optional
	var AssociationDefaultRouteTableId : String;
	/**
		Indicates whether resource attachments automatically propagate routes to the default propagation route table.
	**/
	@:optional
	var DefaultRouteTablePropagation : String;
	/**
		The ID of the default propagation route table.
	**/
	@:optional
	var PropagationDefaultRouteTableId : String;
	/**
		Indicates whether Equal Cost Multipath Protocol support is enabled.
	**/
	@:optional
	var VpnEcmpSupport : String;
	/**
		Indicates whether DNS support is enabled.
	**/
	@:optional
	var DnsSupport : String;
	/**
		Indicates whether multicast is enabled on the transit gateway
	**/
	@:optional
	var MulticastSupport : String;
};