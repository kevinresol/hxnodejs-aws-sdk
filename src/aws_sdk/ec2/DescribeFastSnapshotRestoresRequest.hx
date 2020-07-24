package aws_sdk.ec2;

typedef DescribeFastSnapshotRestoresRequest = {
	/**
		The filters. The possible values are:    availability-zone: The Availability Zone of the snapshot.    owner-id: The ID of the AWS account that enabled fast snapshot restore on the snapshot.    snapshot-id: The ID of the snapshot.    state: The state of fast snapshot restores for the snapshot (enabling | optimizing | enabled | disabling | disabled).
	**/
	@:optional
	var Filters : FilterList;
	/**
		The maximum number of results to return with a single call. To retrieve the remaining results, make another call with the returned nextToken value.
	**/
	@:optional
	var MaxResults : Float;
	/**
		The token for the next page of results.
	**/
	@:optional
	var NextToken : String;
	/**
		Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
	**/
	@:optional
	var DryRun : Bool;
};