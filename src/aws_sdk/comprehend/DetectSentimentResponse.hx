package aws_sdk.comprehend;

typedef DetectSentimentResponse = {
	/**
		The inferred sentiment that Amazon Comprehend has the highest level of confidence in.
	**/
	@:optional
	var Sentiment : String;
	/**
		An object that lists the sentiments, and their corresponding confidence levels.
	**/
	@:optional
	var SentimentScore : SentimentScore;
};