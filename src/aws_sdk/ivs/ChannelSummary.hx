package aws_sdk.ivs;

typedef ChannelSummary = {
	/**
		Channel ARN.
	**/
	@:optional
	var arn : String;
	/**
		Channel name.
	**/
	@:optional
	var name : String;
	/**
		Channel latency mode. Default: LOW.
	**/
	@:optional
	var latencyMode : String;
	/**
		Array of 1-50 maps, each of the form string:string (key:value).
	**/
	@:optional
	var tags : Tags;
};