package global.aws.kinesisvideoarchivedmedia;

typedef ClipFragmentSelector = {
	/**
		The origin of the timestamps to use (Server or Producer).
	**/
	var FragmentSelectorType : String;
	/**
		The range of timestamps to return.
	**/
	var TimestampRange : ClipTimestampRange;
};