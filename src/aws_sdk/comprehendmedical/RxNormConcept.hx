package aws_sdk.comprehendmedical;

typedef RxNormConcept = {
	/**
		The description of the RxNorm concept.
	**/
	@:optional
	var Description : String;
	/**
		RxNorm concept ID, also known as the RxCUI.
	**/
	@:optional
	var Code : String;
	/**
		The level of confidence that Amazon Comprehend Medical has that the entity is accurately linked to the reported RxNorm concept.
	**/
	@:optional
	var Score : Float;
};