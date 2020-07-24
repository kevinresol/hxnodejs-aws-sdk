package global.aws.comprehendmedical;

typedef DetectPHIRequest = {
	/**
		A UTF-8 text string containing the clinical content being examined for PHI entities. Each string must contain fewer than 20,000 bytes of characters.
	**/
	var Text : String;
};