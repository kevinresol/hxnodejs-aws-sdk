package aws_sdk.route53;

typedef ListHostedZonesByNameResponse = {
	/**
		A complex type that contains general information about the hosted zone.
	**/
	var HostedZones : HostedZones;
	/**
		For the second and subsequent calls to ListHostedZonesByName, DNSName is the value that you specified for the dnsname parameter in the request that produced the current response.
	**/
	@:optional
	var DNSName : String;
	/**
		The ID that Amazon Route 53 assigned to the hosted zone when you created it.
	**/
	@:optional
	var HostedZoneId : String;
	/**
		A flag that indicates whether there are more hosted zones to be listed. If the response was truncated, you can get the next group of maxitems hosted zones by calling ListHostedZonesByName again and specifying the values of NextDNSName and NextHostedZoneId elements in the dnsname and hostedzoneid parameters.
	**/
	var IsTruncated : Bool;
	/**
		If IsTruncated is true, the value of NextDNSName is the name of the first hosted zone in the next group of maxitems hosted zones. Call ListHostedZonesByName again and specify the value of NextDNSName and NextHostedZoneId in the dnsname and hostedzoneid parameters, respectively. This element is present only if IsTruncated is true.
	**/
	@:optional
	var NextDNSName : String;
	/**
		If IsTruncated is true, the value of NextHostedZoneId identifies the first hosted zone in the next group of maxitems hosted zones. Call ListHostedZonesByName again and specify the value of NextDNSName and NextHostedZoneId in the dnsname and hostedzoneid parameters, respectively. This element is present only if IsTruncated is true.
	**/
	@:optional
	var NextHostedZoneId : String;
	/**
		The value that you specified for the maxitems parameter in the call to ListHostedZonesByName that produced the current response.
	**/
	var MaxItems : String;
};