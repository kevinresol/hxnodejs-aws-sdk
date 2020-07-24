package aws_sdk.route53domains;

typedef ListOperationsRequest = {
	/**
		An optional parameter that lets you get information about all the operations that you submitted after a specified date and time. Specify the date and time in Unix time format and Coordinated Universal time (UTC).
	**/
	@:optional
	var SubmittedSince : js.lib.Date;
	/**
		For an initial request for a list of operations, omit this element. If the number of operations that are not yet complete is greater than the value that you specified for MaxItems, you can use Marker to return additional operations. Get the value of NextPageMarker from the previous response, and submit another request that includes the value of NextPageMarker in the Marker element.
	**/
	@:optional
	var Marker : String;
	/**
		Number of domains to be returned. Default: 20
	**/
	@:optional
	var MaxItems : Float;
};