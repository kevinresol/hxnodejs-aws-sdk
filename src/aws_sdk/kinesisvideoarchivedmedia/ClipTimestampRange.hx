package aws_sdk.kinesisvideoarchivedmedia;

typedef ClipTimestampRange = {
	/**
		The starting timestamp in the range of timestamps for which to return fragments.  This value is inclusive. Fragments that start before the StartTimestamp and continue past it are included in the session. If FragmentSelectorType is SERVER_TIMESTAMP, the StartTimestamp must be later than the stream head.
	**/
	var StartTimestamp : js.lib.Date;
	/**
		The end of the timestamp range for the requested media. This value must be within 3 hours of the specified StartTimestamp, and it must be later than the StartTimestamp value. If FragmentSelectorType for the request is SERVER_TIMESTAMP, this value must be in the past.  This value is inclusive. The EndTimestamp is compared to the (starting) timestamp of the fragment. Fragments that start before the EndTimestamp value and continue past it are included in the session.
	**/
	var EndTimestamp : js.lib.Date;
};