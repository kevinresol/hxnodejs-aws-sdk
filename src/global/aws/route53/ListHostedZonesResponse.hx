package global.aws.route53;

typedef ListHostedZonesResponse = {
	/**
		A complex type that contains general information about the hosted zone.
	**/
	var HostedZones : HostedZones;
	/**
		For the second and subsequent calls to ListHostedZones, Marker is the value that you specified for the marker parameter in the request that produced the current response.
	**/
	var Marker : String;
	/**
		A flag indicating whether there are more hosted zones to be listed. If the response was truncated, you can get more hosted zones by submitting another ListHostedZones request and specifying the value of NextMarker in the marker parameter.
	**/
	var IsTruncated : Bool;
	/**
		If IsTruncated is true, the value of NextMarker identifies the first hosted zone in the next group of hosted zones. Submit another ListHostedZones request, and specify the value of NextMarker from the response in the marker parameter. This element is present only if IsTruncated is true.
	**/
	@:optional
	var NextMarker : String;
	/**
		The value that you specified for the maxitems parameter in the call to ListHostedZones that produced the current response.
	**/
	var MaxItems : String;
};