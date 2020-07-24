package aws_sdk.comprehendmedical;

typedef DetectEntitiesV2Request = {
	/**
		A UTF-8 string containing the clinical content being examined for entities. Each string must contain fewer than 20,000 bytes of characters.
	**/
	var Text : String;
};