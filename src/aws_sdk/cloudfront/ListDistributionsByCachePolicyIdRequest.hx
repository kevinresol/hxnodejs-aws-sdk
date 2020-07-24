package aws_sdk.cloudfront;

typedef ListDistributionsByCachePolicyIdRequest = {
	/**
		Use this field when paginating results to indicate where to begin in your list of distribution IDs. The response includes distribution IDs in the list that occur after the marker. To get the next page of the list, set this field’s value to the value of NextMarker from the current page’s response.
	**/
	@:optional
	var Marker : String;
	/**
		The maximum number of distribution IDs that you want in the response.
	**/
	@:optional
	var MaxItems : String;
	/**
		The ID of the cache policy whose associated distribution IDs you want to list.
	**/
	var CachePolicyId : String;
};