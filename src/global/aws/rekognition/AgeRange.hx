package global.aws.rekognition;

typedef AgeRange = {
	/**
		The lowest estimated age.
	**/
	@:optional
	var Low : Float;
	/**
		The highest estimated age.
	**/
	@:optional
	var High : Float;
};