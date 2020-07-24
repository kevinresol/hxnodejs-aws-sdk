package global.aws.kinesisvideoarchivedmedia;

typedef ListFragmentsOutput = {
	/**
		A list of archived Fragment objects from the stream that meet the selector criteria. Results are in no specific order, even across pages.
	**/
	@:optional
	var Fragments : FragmentList;
	/**
		If the returned list is truncated, the operation returns this token to use to retrieve the next page of results. This value is null when there are no more results to return.
	**/
	@:optional
	var NextToken : String;
};