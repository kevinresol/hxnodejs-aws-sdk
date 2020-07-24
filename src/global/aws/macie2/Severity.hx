package global.aws.macie2;

typedef Severity = {
	/**
		The textual representation of the severity value, such as Low or High.
	**/
	@:optional
	var description : String;
	/**
		The numeric score for the severity value, ranging from 0 (least severe) to 4 (most severe).
	**/
	@:optional
	var score : Float;
};