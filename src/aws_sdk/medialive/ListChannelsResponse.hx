package aws_sdk.medialive;

typedef ListChannelsResponse = {
	@:optional
	var Channels : __ListOfChannelSummary;
	@:optional
	var NextToken : String;
};