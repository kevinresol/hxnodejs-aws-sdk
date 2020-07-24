package aws_sdk.lexruntime;

typedef SentimentResponse = {
	/**
		The inferred sentiment that Amazon Comprehend has the highest confidence in.
	**/
	@:optional
	var sentimentLabel : String;
	/**
		The likelihood that the sentiment was correctly inferred.
	**/
	@:optional
	var sentimentScore : String;
};