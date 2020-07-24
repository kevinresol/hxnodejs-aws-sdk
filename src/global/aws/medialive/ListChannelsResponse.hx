package global.aws.medialive;

typedef ListChannelsResponse = {
	@:optional
	var Channels : __ListOfChannelSummary;
	@:optional
	var NextToken : String;
};