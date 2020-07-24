package aws_sdk.medialive;

typedef UpdateChannelClassRequest = {
	/**
		The channel class that you wish to update this channel to use.
	**/
	var ChannelClass : String;
	/**
		Channel Id of the channel whose class should be updated.
	**/
	var ChannelId : String;
	/**
		A list of output destinations for this channel.
	**/
	@:optional
	var Destinations : __ListOfOutputDestination;
};