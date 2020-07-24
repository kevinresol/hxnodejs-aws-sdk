package global.aws.route53;

typedef HostedZone = {
	/**
		The ID that Amazon Route 53 assigned to the hosted zone when you created it.
	**/
	var Id : String;
	/**
		The name of the domain. For public hosted zones, this is the name that you have registered with your DNS registrar. For information about how to specify characters other than a-z, 0-9, and - (hyphen) and how to specify internationalized domain names, see CreateHostedZone.
	**/
	var Name : String;
	/**
		The value that you specified for CallerReference when you created the hosted zone.
	**/
	var CallerReference : String;
	/**
		A complex type that includes the Comment and PrivateZone elements. If you omitted the HostedZoneConfig and Comment elements from the request, the Config and Comment elements don't appear in the response.
	**/
	@:optional
	var Config : HostedZoneConfig;
	/**
		The number of resource record sets in the hosted zone.
	**/
	@:optional
	var ResourceRecordSetCount : Float;
	/**
		If the hosted zone was created by another service, the service that created the hosted zone. When a hosted zone is created by another service, you can't edit or delete it using Route 53.
	**/
	@:optional
	var LinkedService : LinkedService;
};