package global.aws.macie2;

typedef DefaultDetection = {
	/**
		The total number of occurrences of the type of data that was detected.
	**/
	@:optional
	var count : Float;
	/**
		The type of data that was detected. For example, AWS_CREDENTIALS, PHONE_NUMBER, or ADDRESS.
	**/
	@:optional
	var type : String;
};