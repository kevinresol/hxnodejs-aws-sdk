package aws_sdk.ec2;

typedef DnsEntry = {
	/**
		The DNS name.
	**/
	@:optional
	var DnsName : String;
	/**
		The ID of the private hosted zone.
	**/
	@:optional
	var HostedZoneId : String;
};