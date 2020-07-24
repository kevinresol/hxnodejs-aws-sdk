package aws_sdk.comprehend;

typedef SentimentScore = {
	/**
		The level of confidence that Amazon Comprehend has in the accuracy of its detection of the POSITIVE sentiment.
	**/
	@:optional
	var Positive : Float;
	/**
		The level of confidence that Amazon Comprehend has in the accuracy of its detection of the NEGATIVE sentiment.
	**/
	@:optional
	var Negative : Float;
	/**
		The level of confidence that Amazon Comprehend has in the accuracy of its detection of the NEUTRAL sentiment.
	**/
	@:optional
	var Neutral : Float;
	/**
		The level of confidence that Amazon Comprehend has in the accuracy of its detection of the MIXED sentiment.
	**/
	@:optional
	var Mixed : Float;
};