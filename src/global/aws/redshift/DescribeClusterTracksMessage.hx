package global.aws.redshift;

typedef DescribeClusterTracksMessage = {
	/**
		The name of the maintenance track.
	**/
	@:optional
	var MaintenanceTrackName : String;
	/**
		An integer value for the maximum number of maintenance tracks to return.
	**/
	@:optional
	var MaxRecords : Float;
	/**
		An optional parameter that specifies the starting point to return a set of response records. When the results of a DescribeClusterTracks request exceed the value specified in MaxRecords, Amazon Redshift returns a value in the Marker field of the response. You can retrieve the next set of response records by providing the returned marker value in the Marker parameter and retrying the request.
	**/
	@:optional
	var Marker : String;
};