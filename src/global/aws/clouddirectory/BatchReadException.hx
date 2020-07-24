package global.aws.clouddirectory;

typedef BatchReadException = {
	/**
		A type of exception, such as InvalidArnException.
	**/
	@:optional
	var Type : String;
	/**
		An exception message that is associated with the failure.
	**/
	@:optional
	var Message : String;
};