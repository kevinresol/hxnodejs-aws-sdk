package global.aws.gamelift;

typedef CreateVpcPeeringAuthorizationOutput = {
	/**
		Details on the requested VPC peering authorization, including expiration.
	**/
	@:optional
	var VpcPeeringAuthorization : VpcPeeringAuthorization;
};