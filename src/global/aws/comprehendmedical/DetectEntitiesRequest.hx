package global.aws.comprehendmedical;

typedef DetectEntitiesRequest = {
	/**
		A UTF-8 text string containing the clinical content being examined for entities. Each string must contain fewer than 20,000 bytes of characters.
	**/
	var Text : String;
};