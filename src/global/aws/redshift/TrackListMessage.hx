package global.aws.redshift;

typedef TrackListMessage = {
	/**
		A list of maintenance tracks output by the DescribeClusterTracks operation.
	**/
	@:optional
	var MaintenanceTracks : TrackList;
	/**
		The starting point to return a set of response tracklist records. You can retrieve the next set of response records by providing the returned marker value in the Marker parameter and retrying the request.
	**/
	@:optional
	var Marker : String;
};