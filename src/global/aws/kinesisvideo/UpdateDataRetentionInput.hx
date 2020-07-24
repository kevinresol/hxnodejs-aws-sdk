package global.aws.kinesisvideo;

typedef UpdateDataRetentionInput = {
	/**
		The name of the stream whose retention period you want to change.
	**/
	@:optional
	var StreamName : String;
	/**
		The Amazon Resource Name (ARN) of the stream whose retention period you want to change.
	**/
	@:optional
	var StreamARN : String;
	/**
		The version of the stream whose retention period you want to change. To get the version, call either the DescribeStream or the ListStreams API.
	**/
	var CurrentVersion : String;
	/**
		Indicates whether you want to increase or decrease the retention period.
	**/
	var Operation : String;
	/**
		The retention period, in hours. The value you specify replaces the current value. The maximum value for this parameter is 87600 (ten years).
	**/
	var DataRetentionChangeInHours : Float;
};