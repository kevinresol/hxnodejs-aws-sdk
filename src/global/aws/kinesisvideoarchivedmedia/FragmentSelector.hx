package global.aws.kinesisvideoarchivedmedia;

typedef FragmentSelector = {
	/**
		The origin of the timestamps to use (Server or Producer).
	**/
	var FragmentSelectorType : String;
	/**
		The range of timestamps to return.
	**/
	var TimestampRange : TimestampRange;
};