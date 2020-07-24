package global.aws.comprehendmedical;

typedef RxNormTrait = {
	/**
		Provides a name or contextual description about the trait.
	**/
	@:optional
	var Name : String;
	/**
		The level of confidence that Amazon Comprehend Medical has in the accuracy of the detected trait.
	**/
	@:optional
	var Score : Float;
};