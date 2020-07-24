package global.aws.ivs;

typedef ListChannelsRequest = {
	/**
		Filters the channel list to match the specified name.
	**/
	@:optional
	var filterByName : String;
	/**
		The first channel to retrieve. This is used for pagination; see the nextToken response field.
	**/
	@:optional
	var nextToken : String;
	/**
		Maximum number of channels to return.
	**/
	@:optional
	var maxResults : Float;
};