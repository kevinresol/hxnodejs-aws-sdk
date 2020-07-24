package global.aws.kinesisvideoarchivedmedia;

typedef GetMediaForFragmentListInput = {
	/**
		The name of the stream from which to retrieve fragment media.
	**/
	var StreamName : String;
	/**
		A list of the numbers of fragments for which to retrieve media. You retrieve these values with ListFragments.
	**/
	var Fragments : FragmentNumberList;
};