package aws_sdk.redshift;

typedef DescribeSnapshotSchedulesMessage = {
	/**
		The unique identifier for the cluster whose snapshot schedules you want to view.
	**/
	@:optional
	var ClusterIdentifier : String;
	/**
		A unique identifier for a snapshot schedule.
	**/
	@:optional
	var ScheduleIdentifier : String;
	/**
		The key value for a snapshot schedule tag.
	**/
	@:optional
	var TagKeys : TagKeyList;
	/**
		The value corresponding to the key of the snapshot schedule tag.
	**/
	@:optional
	var TagValues : TagValueList;
	/**
		A value that indicates the starting point for the next set of response records in a subsequent request. If a value is returned in a response, you can retrieve the next set of records by providing this returned marker value in the marker parameter and retrying the command. If the marker field is empty, all response records have been retrieved for the request.
	**/
	@:optional
	var Marker : String;
	/**
		The maximum number or response records to return in each call. If the number of remaining response records exceeds the specified MaxRecords value, a value is returned in a marker field of the response. You can retrieve the next set of records by retrying the command with the returned marker value.
	**/
	@:optional
	var MaxRecords : Float;
};