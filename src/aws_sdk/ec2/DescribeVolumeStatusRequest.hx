package aws_sdk.ec2;

typedef DescribeVolumeStatusRequest = {
	/**
		The filters.    action.code - The action code for the event (for example, enable-volume-io).    action.description - A description of the action.    action.event-id - The event ID associated with the action.    availability-zone - The Availability Zone of the instance.    event.description - A description of the event.    event.event-id - The event ID.    event.event-type - The event type (for io-enabled: passed | failed; for io-performance: io-performance:degraded | io-performance:severely-degraded | io-performance:stalled).    event.not-after - The latest end time for the event.    event.not-before - The earliest start time for the event.    volume-status.details-name - The cause for volume-status.status (io-enabled | io-performance).    volume-status.details-status - The status of volume-status.details-name (for io-enabled: passed | failed; for io-performance: normal | degraded | severely-degraded | stalled).    volume-status.status - The status of the volume (ok | impaired | warning | insufficient-data).
	**/
	@:optional
	var Filters : FilterList;
	/**
		The maximum number of volume results returned by DescribeVolumeStatus in paginated output. When this parameter is used, the request only returns MaxResults results in a single page along with a NextToken response element. The remaining results of the initial request can be seen by sending another request with the returned NextToken value. This value can be between 5 and 1000; if MaxResults is given a value larger than 1000, only 1000 results are returned. If this parameter is not used, then DescribeVolumeStatus returns all results. You cannot specify this parameter and the volume IDs parameter in the same request.
	**/
	@:optional
	var MaxResults : Float;
	/**
		The NextToken value to include in a future DescribeVolumeStatus request. When the results of the request exceed MaxResults, this value can be used to retrieve the next page of results. This value is null when there are no more results to return.
	**/
	@:optional
	var NextToken : String;
	/**
		The IDs of the volumes. Default: Describes all your volumes.
	**/
	@:optional
	var VolumeIds : VolumeIdStringList;
	/**
		Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
	**/
	@:optional
	var DryRun : Bool;
};