package global.aws.ivs;

typedef CreateStreamKeyResponse = {
	/**
		Stream key used to authenticate an RTMP stream for ingestion.
	**/
	@:optional
	var streamKey : StreamKey;
};