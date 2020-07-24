package global.aws.kinesis;

typedef DeleteStreamInput = {
	/**
		The name of the stream to delete.
	**/
	var StreamName : String;
	/**
		If this parameter is unset (null) or if you set it to false, and the stream has registered consumers, the call to DeleteStream fails with a ResourceInUseException.
	**/
	@:optional
	var EnforceConsumerDeletion : Bool;
};