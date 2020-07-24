package global.aws.ec2;

typedef TransitGatewayMulticastDomain = {
	/**
		The ID of the transit gateway multicast domain.
	**/
	@:optional
	var TransitGatewayMulticastDomainId : String;
	/**
		The ID of the transit gateway.
	**/
	@:optional
	var TransitGatewayId : String;
	/**
		The state of the transit gateway multicast domain.
	**/
	@:optional
	var State : String;
	/**
		The time the transit gateway multicast domain was created.
	**/
	@:optional
	var CreationTime : js.lib.Date;
	/**
		The tags for the transit gateway multicast domain.
	**/
	@:optional
	var Tags : TagList;
};