package aws_sdk.kinesis;

typedef ListStreamsOutput = {
	/**
		The names of the streams that are associated with the AWS account making the ListStreams request.
	**/
	var StreamNames : StreamNameList;
	/**
		If set to true, there are more streams available to list.
	**/
	var HasMoreStreams : Bool;
};