package aws_sdk.comprehendmedical;

typedef Attribute = {
	/**
		The type of attribute.
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
		The type of relationship between the entity and attribute. Type for the relationship is OVERLAP, indicating that the entity occurred at the same time as the Date_Expression.
	**/
	@:optional
	var RelationshipType : String;
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
		The segment of input text extracted as this attribute.
	**/
	@:optional
	var Text : String;
	/**
		The category of attribute.
	**/
	@:optional
	var Category : String;
	/**
		Contextual information for this attribute.
	**/
	@:optional
	var Traits : TraitList;
};