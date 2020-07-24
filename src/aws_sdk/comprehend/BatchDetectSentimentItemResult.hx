package aws_sdk.comprehend;

typedef BatchDetectSentimentItemResult = {
	/**
		The zero-based index of the document in the input list.
	**/
	@:optional
	var Index : Float;
	/**
		The sentiment detected in the document.
	**/
	@:optional
	var Sentiment : String;
	/**
		The level of confidence that Amazon Comprehend has in the accuracy of its sentiment detection.
	**/
	@:optional
	var SentimentScore : SentimentScore;
};