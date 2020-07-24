package global.aws.comprehendmedical;

typedef RxNormEntity = {
	/**
		The numeric identifier for the entity. This is a monotonically increasing id unique within this response rather than a global unique identifier.
	**/
	@:optional
	var Id : Float;
	/**
		The segment of input text extracted from which the entity was detected.
	**/
	@:optional
	var Text : String;
	/**
		The category of the entity. The recognized categories are GENERIC or BRAND_NAME.
	**/
	@:optional
	var Category : String;
	/**
		Describes the specific type of entity. For InferRxNorm, the recognized entity type is MEDICATION.
	**/
	@:optional
	var Type : String;
	/**
		The level of confidence that Amazon Comprehend Medical has in the accuracy of the detected entity.
	**/
	@:optional
	var Score : Float;
	/**
		The 0-based character offset in the input text that shows where the entity begins. The offset returns the UTF-8 code point in the string.
	**/
	@:optional
	var BeginOffset : Float;
	/**
		The 0-based character offset in the input text that shows where the entity ends. The offset returns the UTF-8 code point in the string.
	**/
	@:optional
	var EndOffset : Float;
	/**
		The extracted attributes that relate to the entity. The attributes recognized by InferRxNorm are DOSAGE, DURATION, FORM, FREQUENCY, RATE, ROUTE_OR_MODE, and STRENGTH.
	**/
	@:optional
	var Attributes : RxNormAttributeList;
	/**
		Contextual information for the entity.
	**/
	@:optional
	var Traits : RxNormTraitList;
	/**
		The RxNorm concepts that the entity could refer to, along with a score indicating the likelihood of the match.
	**/
	@:optional
	var RxNormConcepts : RxNormConceptList;
};