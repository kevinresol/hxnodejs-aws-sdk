package aws_sdk.comprehend;

typedef BatchDetectDominantLanguageResponse = {
	/**
		A list of objects containing the results of the operation. The results are sorted in ascending order by the Index field and match the order of the documents in the input list. If all of the documents contain an error, the ResultList is empty.
	**/
	var ResultList : ListOfDetectDominantLanguageResult;
	/**
		A list containing one object for each document that contained an error. The results are sorted in ascending order by the Index field and match the order of the documents in the input list. If there are no errors in the batch, the ErrorList is empty.
	**/
	var ErrorList : BatchItemErrorList;
};