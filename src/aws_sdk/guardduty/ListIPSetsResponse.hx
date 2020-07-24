package aws_sdk.guardduty;

typedef ListIPSetsResponse = {
	/**
		The IDs of the IPSet resources.
	**/
	var IpSetIds : IpSetIds;
	/**
		The pagination parameter to be used on the next list operation to retrieve more items.
	**/
	@:optional
	var NextToken : String;
};