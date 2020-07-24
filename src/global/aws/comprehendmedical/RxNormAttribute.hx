package global.aws.comprehendmedical;

typedef RxNormAttribute = {
	/**
		The type of attribute. The types of attributes recognized by InferRxNorm are BRAND_NAME and GENERIC_NAME.
	**/
	@:optional
	var Type : String;
	/**
		The level of confidence that Comprehend Medical has that the segment of text is correctly recognized as an attribute.
	**/
	@:optional
	var Score : Float;
	/**
		The level of confidence that Amazon Comprehend Medical has that the attribute is accurately linked to an entity.
	**/
	@:optional
	var RelationshipScore : Float;
	/**
		The numeric identifier for this attribute. This is a monotonically increasing id unique within this response rather than a global unique identifier.
	**/
	@:optional
	var Id : Float;
	/**
		The 0-based character offset in the input text that shows where the attribute begins. The offset returns the UTF-8 code point in the string.
	**/
	@:optional
	var BeginOffset : Float;
	/**
		The 0-based character offset in the input text that shows where the attribute ends. The offset returns the UTF-8 code point in the string.
	**/
	@:optional
	var EndOffset : Float;
	/**
		The segment of input text which corresponds to the detected attribute.
	**/
	@:optional
	var Text : String;
	/**
		Contextual information for the attribute. InferRxNorm recognizes the trait NEGATION for attributes, i.e. that the patient is not taking a specific dose or form of a medication.
	**/
	@:optional
	var Traits : RxNormTraitList;
};