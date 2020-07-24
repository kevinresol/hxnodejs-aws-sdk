package aws_sdk.comprehend;

typedef PartOfSpeechTag = {
	/**
		Identifies the part of speech that the token represents.
	**/
	@:optional
	var Tag : String;
	/**
		The confidence that Amazon Comprehend has that the part of speech was correctly identified.
	**/
	@:optional
	var Score : Float;
};