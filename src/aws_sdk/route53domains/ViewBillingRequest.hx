package aws_sdk.route53domains;

typedef ViewBillingRequest = {
	/**
		The beginning date and time for the time period for which you want a list of billing records. Specify the date and time in Unix time format and Coordinated Universal time (UTC).
	**/
	@:optional
	var Start : js.lib.Date;
	/**
		The end date and time for the time period for which you want a list of billing records. Specify the date and time in Unix time format and Coordinated Universal time (UTC).
	**/
	@:optional
	var End : js.lib.Date;
	/**
		For an initial request for a list of billing records, omit this element. If the number of billing records that are associated with the current AWS account during the specified period is greater than the value that you specified for MaxItems, you can use Marker to return additional billing records. Get the value of NextPageMarker from the previous response, and submit another request that includes the value of NextPageMarker in the Marker element.  Constraints: The marker must match the value of NextPageMarker that was returned in the previous response.
	**/
	@:optional
	var Marker : String;
	/**
		The number of billing records to be returned. Default: 20
	**/
	@:optional
	var MaxItems : Float;
};