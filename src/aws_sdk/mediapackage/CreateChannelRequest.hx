package aws_sdk.mediapackage;

typedef CreateChannelRequest = {
	/**
		A short text description of the Channel.
	**/
	@:optional
	var Description : String;
	/**
		The ID of the Channel. The ID must be unique within the region and it
		cannot be changed after a Channel is created.
	**/
	var Id : String;
	@:optional
	var Tags : Tags;
};