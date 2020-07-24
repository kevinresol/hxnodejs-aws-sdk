package global.aws.mediapackage;

typedef UpdateChannelRequest = {
	/**
		A short text description of the Channel.
	**/
	@:optional
	var Description : String;
	/**
		The ID of the Channel to update.
	**/
	var Id : String;
};