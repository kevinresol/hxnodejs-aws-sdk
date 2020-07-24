package aws_sdk.sqs;

typedef BatchResultErrorEntry = {
	/**
		The Id of an entry in a batch request.
	**/
	var Id : String;
	/**
		Specifies whether the error happened due to the caller of the batch API action.
	**/
	var SenderFault : Bool;
	/**
		An error code representing why the action failed on this entry.
	**/
	var Code : String;
	/**
		A message explaining why the action failed on this entry.
	**/
	@:optional
	var Message : String;
};