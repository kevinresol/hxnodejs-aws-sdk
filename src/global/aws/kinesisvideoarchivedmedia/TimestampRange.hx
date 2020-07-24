package global.aws.kinesisvideoarchivedmedia;

typedef TimestampRange = {
	/**
		The starting timestamp in the range of timestamps for which to return fragments.
	**/
	var StartTimestamp : js.lib.Date;
	/**
		The ending timestamp in the range of timestamps for which to return fragments.
	**/
	var EndTimestamp : js.lib.Date;
};