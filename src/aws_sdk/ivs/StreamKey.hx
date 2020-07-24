package aws_sdk.ivs;

typedef StreamKey = {
	/**
		Stream-key ARN.
	**/
	@:optional
	var arn : String;
	/**
		Stream-key value.
	**/
	@:optional
	var value : String;
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