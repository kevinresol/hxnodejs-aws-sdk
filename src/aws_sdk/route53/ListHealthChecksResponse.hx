package aws_sdk.route53;

typedef ListHealthChecksResponse = {
	/**
		A complex type that contains one HealthCheck element for each health check that is associated with the current AWS account.
	**/
	var HealthChecks : HealthChecks;
	/**
		For the second and subsequent calls to ListHealthChecks, Marker is the value that you specified for the marker parameter in the previous request.
	**/
	var Marker : String;
	/**
		A flag that indicates whether there are more health checks to be listed. If the response was truncated, you can get the next group of health checks by submitting another ListHealthChecks request and specifying the value of NextMarker in the marker parameter.
	**/
	var IsTruncated : Bool;
	/**
		If IsTruncated is true, the value of NextMarker identifies the first health check that Amazon Route 53 returns if you submit another ListHealthChecks request and specify the value of NextMarker in the marker parameter.
	**/
	@:optional
	var NextMarker : String;
	/**
		The value that you specified for the maxitems parameter in the call to ListHealthChecks that produced the current response.
	**/
	var MaxItems : String;
};