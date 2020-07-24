package aws_sdk.redshift;

typedef DescribeSnapshotSchedulesOutputMessage = {
	/**
		A list of SnapshotSchedules.
	**/
	@:optional
	var SnapshotSchedules : SnapshotScheduleList;
	/**
		A value that indicates the starting point for the next set of response records in a subsequent request. If a value is returned in a response, you can retrieve the next set of records by providing this returned marker value in the marker parameter and retrying the command. If the marker field is empty, all response records have been retrieved for the request.
	**/
	@:optional
	var Marker : String;
};