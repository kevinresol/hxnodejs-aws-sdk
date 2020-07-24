package global.aws.route53;

typedef ListHealthChecksRequest = {
	/**
		If the value of IsTruncated in the previous response was true, you have more health checks. To get another group, submit another ListHealthChecks request.  For the value of marker, specify the value of NextMarker from the previous response, which is the ID of the first health check that Amazon Route 53 will return if you submit another request. If the value of IsTruncated in the previous response was false, there are no more health checks to get.
	**/
	@:optional
	var Marker : String;
	/**
		The maximum number of health checks that you want ListHealthChecks to return in response to the current request. Amazon Route 53 returns a maximum of 100 items. If you set MaxItems to a value greater than 100, Route 53 returns only the first 100 health checks.
	**/
	@:optional
	var MaxItems : String;
};