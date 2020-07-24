package aws_sdk.kinesisvideoarchivedmedia;

typedef GetClipInput = {
	/**
		The name of the stream for which to retrieve the media clip.  You must specify either the StreamName or the StreamARN.
	**/
	@:optional
	var StreamName : String;
	/**
		The Amazon Resource Name (ARN) of the stream for which to retrieve the media clip.  You must specify either the StreamName or the StreamARN.
	**/
	@:optional
	var StreamARN : String;
	/**
		The time range of the requested clip and the source of the timestamps.
	**/
	var ClipFragmentSelector : ClipFragmentSelector;
};