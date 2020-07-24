package global.aws.comprehend;

typedef DocumentClass = {
	/**
		The name of the class.
	**/
	@:optional
	var Name : String;
	/**
		The confidence score that Amazon Comprehend has this class correctly attributed.
	**/
	@:optional
	var Score : Float;
};