package aws_sdk.cloudfront;

typedef ListOriginRequestPoliciesRequest = {
	/**
		A filter to return only the specified kinds of origin request policies. Valid values are:    managed – Returns only the managed policies created by AWS.    custom – Returns only the custom policies created in your AWS account.
	**/
	@:optional
	var Type : String;
	/**
		Use this field when paginating results to indicate where to begin in your list of origin request policies. The response includes origin request policies in the list that occur after the marker. To get the next page of the list, set this field’s value to the value of NextMarker from the current page’s response.
	**/
	@:optional
	var Marker : String;
	/**
		The maximum number of origin request policies that you want in the response.
	**/
	@:optional
	var MaxItems : String;
};