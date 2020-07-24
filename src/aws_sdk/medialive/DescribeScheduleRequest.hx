package aws_sdk.medialive;

typedef DescribeScheduleRequest = {
	/**
		Id of the channel whose schedule is being updated.
	**/
	var ChannelId : String;
	@:optional
	var MaxResults : Float;
	@:optional
	var NextToken : String;
};