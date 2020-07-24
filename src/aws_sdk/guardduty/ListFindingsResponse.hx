package aws_sdk.guardduty;

typedef ListFindingsResponse = {
	/**
		The IDs of the findings that you're listing.
	**/
	var FindingIds : FindingIds;
	/**
		The pagination parameter to be used on the next list operation to retrieve more items.
	**/
	@:optional
	var NextToken : String;
};