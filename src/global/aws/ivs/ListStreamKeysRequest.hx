package global.aws.ivs;

typedef ListStreamKeysRequest = {
	/**
		Channel ARN used to filter the list.
	**/
	var channelArn : String;
	/**
		The first stream key to retrieve. This is used for pagination; see the nextToken response field.
	**/
	@:optional
	var nextToken : String;
	/**
		Maximum number of streamKeys to return.
	**/
	@:optional
	var maxResults : Float;
};