package global.aws.wafregional;

typedef ListWebACLsResponse = {
	/**
		If you have more WebACL objects than the number that you specified for Limit in the request, the response includes a NextMarker value. To list more WebACL objects, submit another ListWebACLs request, and specify the NextMarker value from the response in the NextMarker value in the next request.
	**/
	@:optional
	var NextMarker : String;
	/**
		An array of WebACLSummary objects.
	**/
	@:optional
	var WebACLs : WebACLSummaries;
};