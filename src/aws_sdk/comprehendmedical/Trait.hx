package aws_sdk.comprehendmedical;

typedef Trait = {
	/**
		Provides a name or contextual description about the trait.
	**/
	@:optional
	var Name : String;
	/**
		The level of confidence that Amazon Comprehend Medical has in the accuracy of this trait.
	**/
	@:optional
	var Score : Float;
};