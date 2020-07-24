package aws_sdk.route53;

typedef DeleteVPCAssociationAuthorizationRequest = {
	/**
		When removing authorization to associate a VPC that was created by one AWS account with a hosted zone that was created with a different AWS account, the ID of the hosted zone.
	**/
	var HostedZoneId : String;
	/**
		When removing authorization to associate a VPC that was created by one AWS account with a hosted zone that was created with a different AWS account, a complex type that includes the ID and region of the VPC.
	**/
	var VPC : VPC;
};