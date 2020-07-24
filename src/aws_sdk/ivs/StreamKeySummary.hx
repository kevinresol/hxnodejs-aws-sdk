package aws_sdk.ivs;

typedef StreamKeySummary = {
	/**
		Stream-key ARN.
	**/
	@:optional
	var arn : String;
	/**
		Channel ARN for the stream.
	**/
	@:optional
	var channelArn : String;
	/**
		Array of 1-50 maps, each of the form string:string (key:value)
	**/
	@:optional
	var tags : Tags;
};