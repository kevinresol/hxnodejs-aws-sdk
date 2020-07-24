package aws_sdk.frauddetector;

typedef GetEventPredictionResult = {
	/**
		The model scores. Amazon Fraud Detector generates model scores between 0 and 1000, where 0 is low fraud risk and 1000 is high fraud risk. Model scores are directly related to the false positive rate (FPR). For example, a score of 600 corresponds to an estimated 10% false positive rate whereas a score of 900 corresponds to an estimated 2% false positive rate.
	**/
	@:optional
	var modelScores : ListOfModelScores;
	/**
		The results.
	**/
	@:optional
	var ruleResults : ListOfRuleResults;
};