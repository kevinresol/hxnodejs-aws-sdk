package global.aws.kinesisvideo;

typedef DescribeStreamInput = {
	/**
		The name of the stream.
	**/
	@:optional
	var StreamName : String;
	/**
		The Amazon Resource Name (ARN) of the stream.
	**/
	@:optional
	var StreamARN : String;
};