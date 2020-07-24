package global.aws.comprehendmedical;

typedef InferICD10CMRequest = {
	/**
		The input text used for analysis. The input for InferICD10CM is a string from 1 to 10000 characters.
	**/
	var Text : String;
};