package aws_sdk.cloudfront;

typedef ListDistributionsByWebACLIdRequest = {
	/**
		Use Marker and MaxItems to control pagination of results. If you have more than MaxItems distributions that satisfy the request, the response includes a NextMarker element. To get the next page of results, submit another request. For the value of Marker, specify the value of NextMarker from the last response. (For the first request, omit Marker.)
	**/
	@:optional
	var Marker : String;
	/**
		The maximum number of distributions that you want CloudFront to return in the response body. The maximum and default values are both 100.
	**/
	@:optional
	var MaxItems : String;
	/**
		The ID of the AWS WAF web ACL that you want to list the associated distributions. If you specify "null" for the ID, the request returns a list of the distributions that aren't associated with a web ACL.
	**/
	var WebACLId : String;
};