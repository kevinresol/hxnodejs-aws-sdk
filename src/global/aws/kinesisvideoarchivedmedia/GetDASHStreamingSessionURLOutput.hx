package global.aws.kinesisvideoarchivedmedia;

typedef GetDASHStreamingSessionURLOutput = {
	/**
		The URL (containing the session token) that a media player can use to retrieve the MPEG-DASH manifest.
	**/
	@:optional
	var DASHStreamingSessionURL : String;
};