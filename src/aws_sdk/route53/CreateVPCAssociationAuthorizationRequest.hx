package aws_sdk.route53;

typedef CreateVPCAssociationAuthorizationRequest = {
	/**
		The ID of the private hosted zone that you want to authorize associating a VPC with.
	**/
	var HostedZoneId : String;
	/**
		A complex type that contains the VPC ID and region for the VPC that you want to authorize associating with your hosted zone.
	**/
	var VPC : VPC;
};