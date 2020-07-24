package aws_sdk.storagegateway;

typedef DescribeTapesOutput = {
	/**
		An array of virtual tape descriptions.
	**/
	@:optional
	var Tapes : Tapes;
	/**
		An opaque string which can be used as part of a subsequent DescribeTapes call to retrieve the next page of results. If a response does not contain a marker, then there are no more results to be retrieved.
	**/
	@:optional
	var Marker : String;
};