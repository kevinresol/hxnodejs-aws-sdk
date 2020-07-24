package aws_sdk.guardduty;

typedef ListThreatIntelSetsResponse = {
	/**
		The IDs of the ThreatIntelSet resources.
	**/
	var ThreatIntelSetIds : ThreatIntelSetIds;
	/**
		The pagination parameter to be used on the next list operation to retrieve more items.
	**/
	@:optional
	var NextToken : String;
};