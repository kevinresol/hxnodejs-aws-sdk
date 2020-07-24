package global.aws.redshift;

typedef SnapshotCopyGrantMessage = {
	/**
		An optional parameter that specifies the starting point to return a set of response records. When the results of a DescribeSnapshotCopyGrant request exceed the value specified in MaxRecords, AWS returns a value in the Marker field of the response. You can retrieve the next set of response records by providing the returned marker value in the Marker parameter and retrying the request.  Constraints: You can specify either the SnapshotCopyGrantName parameter or the Marker parameter, but not both.
	**/
	@:optional
	var Marker : String;
	/**
		The list of SnapshotCopyGrant objects.
	**/
	@:optional
	var SnapshotCopyGrants : SnapshotCopyGrantList;
};