package aws_sdk.redshift;

typedef DescribeClusterSnapshotsMessage = {
	/**
		The identifier of the cluster which generated the requested snapshots.
	**/
	@:optional
	var ClusterIdentifier : String;
	/**
		The snapshot identifier of the snapshot about which to return information.
	**/
	@:optional
	var SnapshotIdentifier : String;
	/**
		The type of snapshots for which you are requesting information. By default, snapshots of all types are returned. Valid Values: automated | manual
	**/
	@:optional
	var SnapshotType : String;
	/**
		A value that requests only snapshots created at or after the specified time. The time value is specified in ISO 8601 format. For more information about ISO 8601, go to the ISO8601 Wikipedia page.  Example: 2012-07-16T18:00:00Z
	**/
	@:optional
	var StartTime : js.lib.Date;
	/**
		A time value that requests only snapshots created at or before the specified time. The time value is specified in ISO 8601 format. For more information about ISO 8601, go to the ISO8601 Wikipedia page.  Example: 2012-07-16T18:00:00Z
	**/
	@:optional
	var EndTime : js.lib.Date;
	/**
		The maximum number of response records to return in each call. If the number of remaining response records exceeds the specified MaxRecords value, a value is returned in a marker field of the response. You can retrieve the next set of records by retrying the command with the returned marker value.  Default: 100  Constraints: minimum 20, maximum 100.
	**/
	@:optional
	var MaxRecords : Float;
	/**
		An optional parameter that specifies the starting point to return a set of response records. When the results of a DescribeClusterSnapshots request exceed the value specified in MaxRecords, AWS returns a value in the Marker field of the response. You can retrieve the next set of response records by providing the returned marker value in the Marker parameter and retrying the request.
	**/
	@:optional
	var Marker : String;
	/**
		The AWS customer account used to create or copy the snapshot. Use this field to filter the results to snapshots owned by a particular account. To describe snapshots you own, either specify your AWS customer account, or do not specify the parameter.
	**/
	@:optional
	var OwnerAccount : String;
	/**
		A tag key or keys for which you want to return all matching cluster snapshots that are associated with the specified key or keys. For example, suppose that you have snapshots that are tagged with keys called owner and environment. If you specify both of these tag keys in the request, Amazon Redshift returns a response with the snapshots that have either or both of these tag keys associated with them.
	**/
	@:optional
	var TagKeys : TagKeyList;
	/**
		A tag value or values for which you want to return all matching cluster snapshots that are associated with the specified tag value or values. For example, suppose that you have snapshots that are tagged with values called admin and test. If you specify both of these tag values in the request, Amazon Redshift returns a response with the snapshots that have either or both of these tag values associated with them.
	**/
	@:optional
	var TagValues : TagValueList;
	/**
		A value that indicates whether to return snapshots only for an existing cluster. You can perform table-level restore only by using a snapshot of an existing cluster, that is, a cluster that has not been deleted. Values for this parameter work as follows:    If ClusterExists is set to true, ClusterIdentifier is required.   If ClusterExists is set to false and ClusterIdentifier isn't specified, all snapshots associated with deleted clusters (orphaned snapshots) are returned.    If ClusterExists is set to false and ClusterIdentifier is specified for a deleted cluster, snapshots associated with that cluster are returned.   If ClusterExists is set to false and ClusterIdentifier is specified for an existing cluster, no snapshots are returned.
	**/
	@:optional
	var ClusterExists : Bool;
	@:optional
	var SortingEntities : SnapshotSortingEntityList;
};