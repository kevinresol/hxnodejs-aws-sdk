package global.aws.ivs;

typedef PutMetadataRequest = {
	/**
		ARN of the channel into which metadata is inserted. This channel must have an active stream.
	**/
	var channelArn : String;
	/**
		Metadata to insert into the stream. Maximum: 1 KB per request.
	**/
	var metadata : String;
};