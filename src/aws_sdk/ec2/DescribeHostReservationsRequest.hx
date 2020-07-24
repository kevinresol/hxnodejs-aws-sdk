package aws_sdk.ec2;

typedef DescribeHostReservationsRequest = {
	/**
		The filters.    instance-family - The instance family (for example, m4).    payment-option - The payment option (NoUpfront | PartialUpfront | AllUpfront).    state - The state of the reservation (payment-pending | payment-failed | active | retired).    tag:&lt;key&gt; - The key/value combination of a tag assigned to the resource. Use the tag key in the filter name and the tag value as the filter value. For example, to find all resources that have a tag with the key Owner and the value TeamA, specify tag:Owner for the filter name and TeamA for the filter value.    tag-key - The key of a tag assigned to the resource. Use this filter to find all resources assigned a tag with a specific key, regardless of the tag value.
	**/
	@:optional
	var Filter : FilterList;
	/**
		The host reservation IDs.
	**/
	@:optional
	var HostReservationIdSet : HostReservationIdSet;
	/**
		The maximum number of results to return for the request in a single page. The remaining results can be seen by sending another request with the returned nextToken value. This value can be between 5 and 500. If maxResults is given a larger value than 500, you receive an error.
	**/
	@:optional
	var MaxResults : Float;
	/**
		The token to use to retrieve the next page of results.
	**/
	@:optional
	var NextToken : String;
};