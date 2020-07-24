package global.aws.comprehendmedical;

typedef ICD10CMTrait = {
	/**
		Provides a name or contextual description about the trait.
	**/
	@:optional
	var Name : String;
	/**
		The level of confidence that Amazon Comprehend Medical has that the segment of text is correctly recognized as a trait.
	**/
	@:optional
	var Score : Float;
};