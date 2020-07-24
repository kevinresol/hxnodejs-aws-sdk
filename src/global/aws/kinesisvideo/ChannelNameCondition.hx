package global.aws.kinesisvideo;

typedef ChannelNameCondition = {
	/**
		A comparison operator. Currently, you can only specify the BEGINS_WITH operator, which finds signaling channels whose names begin with a given prefix.
	**/
	@:optional
	var ComparisonOperator : String;
	/**
		A value to compare.
	**/
	@:optional
	var ComparisonValue : String;
};