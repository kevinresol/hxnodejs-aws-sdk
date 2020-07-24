package aws_sdk.route53domains;

typedef ViewBillingResponse = {
	/**
		If there are more billing records than you specified for MaxItems in the request, submit another request and include the value of NextPageMarker in the value of Marker.
	**/
	@:optional
	var NextPageMarker : String;
	/**
		A summary of billing records.
	**/
	@:optional
	var BillingRecords : BillingRecords;
};