package global.aws.ivs;

typedef BatchGetChannelResponse = {
	@:optional
	var channels : Channels;
	/**
		Each error object is related to a specific ARN in the request.
	**/
	@:optional
	var errors : BatchErrors;
};