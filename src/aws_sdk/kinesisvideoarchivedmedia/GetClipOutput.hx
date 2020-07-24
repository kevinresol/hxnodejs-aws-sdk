package aws_sdk.kinesisvideoarchivedmedia;

typedef GetClipOutput = {
	/**
		The content type of the media in the requested clip.
	**/
	@:optional
	var ContentType : String;
	/**
		Traditional MP4 file that contains the media clip from the specified video stream. The output will contain the first 100 MB or the first 200 fragments from the specified start timestamp. For more information, see Kinesis Video Streams Limits.
	**/
	@:optional
	var Payload : Payload;
};