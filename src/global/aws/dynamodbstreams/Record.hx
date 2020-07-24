package global.aws.dynamodbstreams;

typedef Record = {
	/**
		A globally unique identifier for the event that was recorded in this stream record.
	**/
	@:optional
	var eventID : String;
	/**
		The type of data modification that was performed on the DynamoDB table:    INSERT - a new item was added to the table.    MODIFY - one or more of an existing item's attributes were modified.    REMOVE - the item was deleted from the table
	**/
	@:optional
	var eventName : String;
	/**
		The version number of the stream record format. This number is updated whenever the structure of Record is modified. Client applications must not assume that eventVersion will remain at a particular value, as this number is subject to change at any time. In general, eventVersion will only increase as the low-level DynamoDB Streams API evolves.
	**/
	@:optional
	var eventVersion : String;
	/**
		The AWS service from which the stream record originated. For DynamoDB Streams, this is aws:dynamodb.
	**/
	@:optional
	var eventSource : String;
	/**
		The region in which the GetRecords request was received.
	**/
	@:optional
	var awsRegion : String;
	/**
		The main body of the stream record, containing all of the DynamoDB-specific fields.
	**/
	@:optional
	var dynamodb : StreamRecord;
	/**
		Items that are deleted by the Time to Live process after expiration have the following fields:    Records[].userIdentity.type "Service"   Records[].userIdentity.principalId "dynamodb.amazonaws.com"
	**/
	@:optional
	var userIdentity : Identity;
};