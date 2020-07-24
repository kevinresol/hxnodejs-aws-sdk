package aws_sdk.fms;

typedef ListProtocolsListsResponse = {
	/**
		An array of ProtocolsListDataSummary objects.
	**/
	@:optional
	var ProtocolsLists : ProtocolsListsData;
	/**
		If you specify a value for MaxResults in your list request, and you have more objects than the maximum, AWS Firewall Manager returns this token in the response. You can use this token in subsequent requests to retrieve the next batch of objects.
	**/
	@:optional
	var NextToken : String;
};