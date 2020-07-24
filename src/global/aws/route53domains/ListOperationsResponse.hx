package global.aws.route53domains;

typedef ListOperationsResponse = {
	/**
		Lists summaries of the operations.
	**/
	var Operations : OperationSummaryList;
	/**
		If there are more operations than you specified for MaxItems in the request, submit another request and include the value of NextPageMarker in the value of Marker.
	**/
	@:optional
	var NextPageMarker : String;
};