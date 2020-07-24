package global.aws.macie2;

typedef CustomDetection = {
	/**
		The Amazon Resource Name (ARN) of the custom data identifier.
	**/
	@:optional
	var arn : String;
	/**
		The total number of occurrences of the data that the custom data identifier detected for the finding.
	**/
	@:optional
	var count : Float;
	/**
		The name of the custom data identifier.
	**/
	@:optional
	var name : String;
};