package global.aws.ivs;

typedef CreateStreamKeyRequest = {
	/**
		ARN of the channel for which to create the stream key.
	**/
	var channelArn : String;
	/**
		See Channel$tags.
	**/
	@:optional
	var tags : Tags;
};