package aws_sdk.cloudfront;

typedef CloudFrontOriginAccessIdentityList = {
	/**
		Use this when paginating results to indicate where to begin in your list of origin access identities. The results include identities in the list that occur after the marker. To get the next page of results, set the Marker to the value of the NextMarker from the current page's response (which is also the ID of the last identity on that page).
	**/
	var Marker : String;
	/**
		If IsTruncated is true, this element is present and contains the value you can use for the Marker request parameter to continue listing your origin access identities where they left off.
	**/
	@:optional
	var NextMarker : String;
	/**
		The maximum number of origin access identities you want in the response body.
	**/
	var MaxItems : Float;
	/**
		A flag that indicates whether more origin access identities remain to be listed. If your results were truncated, you can make a follow-up pagination request using the Marker request parameter to retrieve more items in the list.
	**/
	var IsTruncated : Bool;
	/**
		The number of CloudFront origin access identities that were created by the current AWS account.
	**/
	var Quantity : Float;
	/**
		A complex type that contains one CloudFrontOriginAccessIdentitySummary element for each origin access identity that was created by the current AWS account.
	**/
	@:optional
	var Items : CloudFrontOriginAccessIdentitySummaryList;
};