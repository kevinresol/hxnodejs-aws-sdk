package aws_sdk.kinesisvideoarchivedmedia;

typedef ListFragmentsInput = {
	/**
		The name of the stream from which to retrieve a fragment list.
	**/
	var StreamName : String;
	/**
		The total number of fragments to return. If the total number of fragments available is more than the value specified in max-results, then a ListFragmentsOutput$NextToken is provided in the output that you can use to resume pagination.
	**/
	@:optional
	var MaxResults : Float;
	/**
		A token to specify where to start paginating. This is the ListFragmentsOutput$NextToken from a previously truncated response.
	**/
	@:optional
	var NextToken : String;
	/**
		Describes the timestamp range and timestamp origin for the range of fragments to return.
	**/
	@:optional
	var FragmentSelector : FragmentSelector;
};