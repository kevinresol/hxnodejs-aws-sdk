package aws_sdk.comprehendmedical;

typedef UnmappedAttribute = {
	/**
		The type of the attribute, could be one of the following values: "MEDICATION", "MEDICAL_CONDITION", "ANATOMY", "TEST_AND_TREATMENT_PROCEDURE" or "PROTECTED_HEALTH_INFORMATION".
	**/
	@:optional
	var Type : String;
	/**
		The specific attribute that has been extracted but not mapped to an entity.
	**/
	@:optional
	var Attribute : Attribute;
};