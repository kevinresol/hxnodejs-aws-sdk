package aws_sdk.route53;

typedef GetHostedZoneResponse = {
	/**
		A complex type that contains general information about the specified hosted zone.
	**/
	var HostedZone : HostedZone;
	/**
		A complex type that lists the Amazon Route 53 name servers for the specified hosted zone.
	**/
	@:optional
	var DelegationSet : DelegationSet;
	/**
		A complex type that contains information about the VPCs that are associated with the specified hosted zone.
	**/
	@:optional
	var VPCs : VPCs;
};