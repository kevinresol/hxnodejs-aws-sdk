package aws_sdk.comprehendmedical;

typedef ICD10CMAttribute = {
	/**
		The type of attribute. InferICD10CM detects entities of the type DX_NAME.
	**/
	@:optional
	var Type : String;
	/**
		The level of confidence that Amazon Comprehend Medical has that the segment of text is correctly recognized as an attribute.
	**/
	@:optional
	var Score : Float;
	/**
		The level of confidence that Amazon Comprehend Medical has that this attribute is correctly related to this entity.
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
		The segment of input text which contains the detected attribute.
	**/
	@:optional
	var Text : String;
	/**
		The contextual information for the attribute. The traits recognized by InferICD10CM are DIAGNOSIS, SIGN, SYMPTOM, and NEGATION.
	**/
	@:optional
	var Traits : ICD10CMTraitList;
};