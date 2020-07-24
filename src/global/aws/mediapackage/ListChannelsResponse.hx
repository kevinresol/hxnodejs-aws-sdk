package global.aws.mediapackage;

typedef ListChannelsResponse = {
	/**
		A list of Channel records.
	**/
	@:optional
	var Channels : __ListOfChannel;
	/**
		A token that can be used to resume pagination from the end of the collection.
	**/
	@:optional
	var NextToken : String;
};