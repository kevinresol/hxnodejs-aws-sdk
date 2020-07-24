package global.aws.route53;

typedef AssociateVPCWithHostedZoneRequest = {
	/**
		The ID of the private hosted zone that you want to associate an Amazon VPC with. Note that you can't associate a VPC with a hosted zone that doesn't have an existing VPC association.
	**/
	var HostedZoneId : String;
	/**
		A complex type that contains information about the VPC that you want to associate with a private hosted zone.
	**/
	var VPC : VPC;
	/**
		Optional: A comment about the association request.
	**/
	@:optional
	var Comment : String;
};