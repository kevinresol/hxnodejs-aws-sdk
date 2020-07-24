package aws_sdk.route53;

typedef ListReusableDelegationSetsResponse = {
	/**
		A complex type that contains one DelegationSet element for each reusable delegation set that was created by the current AWS account.
	**/
	var DelegationSets : DelegationSets;
	/**
		For the second and subsequent calls to ListReusableDelegationSets, Marker is the value that you specified for the marker parameter in the request that produced the current response.
	**/
	var Marker : String;
	/**
		A flag that indicates whether there are more reusable delegation sets to be listed.
	**/
	var IsTruncated : Bool;
	/**
		If IsTruncated is true, the value of NextMarker identifies the next reusable delegation set that Amazon Route 53 will return if you submit another ListReusableDelegationSets request and specify the value of NextMarker in the marker parameter.
	**/
	@:optional
	var NextMarker : String;
	/**
		The value that you specified for the maxitems parameter in the call to ListReusableDelegationSets that produced the current response.
	**/
	var MaxItems : String;
};