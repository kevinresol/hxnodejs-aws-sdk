package global.aws.comprehendmedical;

typedef InferRxNormRequest = {
	/**
		The input text used for analysis. The input for InferRxNorm is a string from 1 to 10000 characters.
	**/
	var Text : String;
};