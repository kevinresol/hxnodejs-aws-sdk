package aws_sdk.comprehend;

typedef DominantLanguage = {
	/**
		The RFC 5646 language code for the dominant language. For more information about RFC 5646, see Tags for Identifying Languages on the IETF Tools web site.
	**/
	@:optional
	var LanguageCode : String;
	/**
		The level of confidence that Amazon Comprehend has in the accuracy of the detection.
	**/
	@:optional
	var Score : Float;
};