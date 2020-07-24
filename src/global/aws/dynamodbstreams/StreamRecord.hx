package global.aws.dynamodbstreams;

typedef StreamRecord = {
	/**
		The approximate date and time when the stream record was created, in UNIX epoch time format.
	**/
	@:optional
	var ApproximateCreationDateTime : js.lib.Date;
	/**
		The primary key attribute(s) for the DynamoDB item that was modified.
	**/
	@:optional
	var Keys : AttributeMap;
	/**
		The item in the DynamoDB table as it appeared after it was modified.
	**/
	@:optional
	var NewImage : AttributeMap;
	/**
		The item in the DynamoDB table as it appeared before it was modified.
	**/
	@:optional
	var OldImage : AttributeMap;
	/**
		The sequence number of the stream record.
	**/
	@:optional
	var SequenceNumber : String;
	/**
		The size of the stream record, in bytes.
	**/
	@:optional
	var SizeBytes : Float;
	/**
		The type of data from the modified DynamoDB item that was captured in this stream record:    KEYS_ONLY - only the key attributes of the modified item.    NEW_IMAGE - the entire item, as it appeared after it was modified.    OLD_IMAGE - the entire item, as it appeared before it was modified.    NEW_AND_OLD_IMAGES - both the new and the old item images of the item.
	**/
	@:optional
	var StreamViewType : String;
};