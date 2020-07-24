package global.aws.mediatailor;

typedef UntagResourceRequest = {
	/**
		The Amazon Resource Name (ARN) for the playback configuration. You can get this from the response to any playback configuration request.
	**/
	var ResourceArn : String;
	/**
		A comma-separated list of the tag keys to remove from the playback configuration.
	**/
	var TagKeys : __ListOf__string;
};