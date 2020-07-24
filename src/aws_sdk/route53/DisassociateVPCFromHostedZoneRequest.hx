package aws_sdk.route53;

typedef DisassociateVPCFromHostedZoneRequest = {
	/**
		The ID of the private hosted zone that you want to disassociate a VPC from.
	**/
	var HostedZoneId : String;
	/**
		A complex type that contains information about the VPC that you're disassociating from the specified hosted zone.
	**/
	var VPC : VPC;
	/**
		Optional: A comment about the disassociation request.
	**/
	@:optional
	var Comment : String;
};