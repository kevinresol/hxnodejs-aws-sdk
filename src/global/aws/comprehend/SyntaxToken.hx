package global.aws.comprehend;

typedef SyntaxToken = {
	/**
		A unique identifier for a token.
	**/
	@:optional
	var TokenId : Float;
	/**
		The word that was recognized in the source text.
	**/
	@:optional
	var Text : String;
	/**
		The zero-based offset from the beginning of the source text to the first character in the word.
	**/
	@:optional
	var BeginOffset : Float;
	/**
		The zero-based offset from the beginning of the source text to the last character in the word.
	**/
	@:optional
	var EndOffset : Float;
	/**
		Provides the part of speech label and the confidence level that Amazon Comprehend has that the part of speech was correctly identified. For more information, see how-syntax.
	**/
	@:optional
	var PartOfSpeech : PartOfSpeechTag;
};