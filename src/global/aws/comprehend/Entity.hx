package global.aws.comprehend;

typedef Entity = {
	/**
		The level of confidence that Amazon Comprehend has in the accuracy of the detection.
	**/
	@:optional
	var Score : Float;
	/**
		The entity's type.
	**/
	@:optional
	var Type : String;
	/**
		The text of the entity.
	**/
	@:optional
	var Text : String;
	/**
		A character offset in the input text that shows where the entity begins (the first character is at position 0). The offset returns the position of each UTF-8 code point in the string. A code point is the abstract character from a particular graphical representation. For example, a multi-byte UTF-8 character maps to a single code point.
	**/
	@:optional
	var BeginOffset : Float;
	/**
		A character offset in the input text that shows where the entity ends. The offset returns the position of each UTF-8 code point in the string. A code point is the abstract character from a particular graphical representation. For example, a multi-byte UTF-8 character maps to a single code point.
	**/
	@:optional
	var EndOffset : Float;
};