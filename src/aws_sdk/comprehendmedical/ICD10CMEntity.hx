package aws_sdk.comprehendmedical;

typedef ICD10CMEntity = {
	/**
		The numeric identifier for the entity. This is a monotonically increasing id unique within this response rather than a global unique identifier.
	**/
	@:optional
	var Id : Float;
	/**
		The segment of input text that is matched to the detected entity.
	**/
	@:optional
	var Text : String;
	/**
		The category of the entity. InferICD10CM detects entities in the MEDICAL_CONDITION category.
	**/
	@:optional
	var Category : String;
	/**
		Describes the specific type of entity with category of entities. InferICD10CM detects entities of the type DX_NAME.
	**/
	@:optional
	var Type : String;
	/**
		The level of confidence that Amazon Comprehend Medical has in the accuracy of the detection.
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
		The detected attributes that relate to the entity. An extracted segment of the text that is an attribute of an entity, or otherwise related to an entity, such as the nature of a medical condition.
	**/
	@:optional
	var Attributes : ICD10CMAttributeList;
	/**
		Provides Contextual information for the entity. The traits recognized by InferICD10CM are DIAGNOSIS, SIGN, SYMPTOM, and NEGATION.
	**/
	@:optional
	var Traits : ICD10CMTraitList;
	/**
		The ICD-10-CM concepts that the entity could refer to, along with a score indicating the likelihood of the match.
	**/
	@:optional
	var ICD10CMConcepts : ICD10CMConceptList;
};