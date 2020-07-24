package aws_sdk.cloudfront;

typedef ListCachePoliciesRequest = {
	/**
		A filter to return only the specified kinds of cache policies. Valid values are:    managed – Returns only the managed policies created by AWS.    custom – Returns only the custom policies created in your AWS account.
	**/
	@:optional
	var Type : String;
	/**
		Use this field when paginating results to indicate where to begin in your list of cache policies. The response includes cache policies in the list that occur after the marker. To get the next page of the list, set this field’s value to the value of NextMarker from the current page’s response.
	**/
	@:optional
	var Marker : String;
	/**
		The maximum number of cache policies that you want in the response.
	**/
	@:optional
	var MaxItems : String;
};