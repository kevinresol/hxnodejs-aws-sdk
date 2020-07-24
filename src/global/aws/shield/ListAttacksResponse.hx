package global.aws.shield;

typedef ListAttacksResponse = {
	/**
		The attack information for the specified time range.
	**/
	@:optional
	var AttackSummaries : AttackSummaries;
	/**
		The token returned by a previous call to indicate that there is more data available. If not null, more results are available. Pass this value for the NextMarker parameter in a subsequent call to ListAttacks to retrieve the next set of items. AWS WAF might return the list of AttackSummary objects in batches smaller than the number specified by MaxResults. If there are more AttackSummary objects to return, AWS WAF will always also return a NextToken.
	**/
	@:optional
	var NextToken : String;
};