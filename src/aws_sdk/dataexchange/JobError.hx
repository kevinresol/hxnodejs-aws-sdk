package aws_sdk.dataexchange;

typedef JobError = {
	/**
		The code for the job error.
	**/
	var Code : String;
	@:optional
	var Details : Details;
	/**
		The name of the limit that was reached.
	**/
	@:optional
	var LimitName : String;
	/**
		The value of the exceeded limit.
	**/
	@:optional
	var LimitValue : Float;
	/**
		The message related to the job error.
	**/
	var Message : String;
	/**
		The unique identifier for the resource related to the error.
	**/
	@:optional
	var ResourceId : String;
	/**
		The type of resource related to the error.
	**/
	@:optional
	var ResourceType : String;
};