package aws_sdk.route53;

typedef HostedZoneConfig = {
	/**
		Any comments that you want to include about the hosted zone.
	**/
	@:optional
	var Comment : String;
	/**
		A value that indicates whether this is a private hosted zone.
	**/
	@:optional
	var PrivateZone : Bool;
};