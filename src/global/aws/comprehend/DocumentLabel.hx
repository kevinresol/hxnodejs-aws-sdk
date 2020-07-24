package global.aws.comprehend;

typedef DocumentLabel = {
	/**
		The name of the label.
	**/
	@:optional
	var Name : String;
	/**
		The confidence score that Amazon Comprehend has this label correctly attributed.
	**/
	@:optional
	var Score : Float;
};