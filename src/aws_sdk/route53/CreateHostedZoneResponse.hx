package aws_sdk.route53;

typedef CreateHostedZoneResponse = {
	/**
		A complex type that contains general information about the hosted zone.
	**/
	var HostedZone : HostedZone;
	/**
		A complex type that contains information about the CreateHostedZone request.
	**/
	var ChangeInfo : ChangeInfo;
	/**
		A complex type that describes the name servers for this hosted zone.
	**/
	var DelegationSet : DelegationSet;
	/**
		A complex type that contains information about an Amazon VPC that you associated with this hosted zone.
	**/
	@:optional
	var VPC : VPC;
	/**
		The unique URL representing the new hosted zone.
	**/
	var Location : String;
};