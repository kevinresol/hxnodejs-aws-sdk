package aws_sdk.comprehendmedical;

typedef Entity = {
	/**
		The numeric identifier for the entity. This is a monotonically increasing id unique within this response rather than a global unique identifier.
	**/
	@:optional
	var Id : Float;
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
		The level of confidence that Amazon Comprehend Medical has in the accuracy of the detection.
	**/
	@:optional
	var Score : Float;
	/**
		The segment of input text extracted as this entity.
	**/
	@:optional
	var Text : String;
	/**
		The category of the entity.
	**/
	@:optional
	var Category : String;
	/**
		Describes the specific type of entity with category of entities.
	**/
	@:optional
	var Type : String;
	/**
		Contextual information for the entity.
	**/
	@:optional
	var Traits : TraitList;
	/**
		The extracted attributes that relate to this entity.
	**/
	@:optional
	var Attributes : AttributeList;
};