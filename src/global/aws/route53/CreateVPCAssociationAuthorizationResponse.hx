package global.aws.route53;

typedef CreateVPCAssociationAuthorizationResponse = {
	/**
		The ID of the hosted zone that you authorized associating a VPC with.
	**/
	var HostedZoneId : String;
	/**
		The VPC that you authorized associating with a hosted zone.
	**/
	var VPC : VPC;
};