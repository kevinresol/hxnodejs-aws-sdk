package global.aws.polly;

typedef DescribeVoicesInput = {
	/**
		Specifies the engine (standard or neural) used by Amazon Polly when processing input text for speech synthesis.
	**/
	@:optional
	var Engine : String;
	/**
		The language identification tag (ISO 639 code for the language name-ISO 3166 country code) for filtering the list of voices returned. If you don't specify this optional parameter, all available voices are returned.
	**/
	@:optional
	var LanguageCode : String;
	/**
		Boolean value indicating whether to return any bilingual voices that use the specified language as an additional language. For instance, if you request all languages that use US English (es-US), and there is an Italian voice that speaks both Italian (it-IT) and US English, that voice will be included if you specify yes but not if you specify no.
	**/
	@:optional
	var IncludeAdditionalLanguageCodes : Bool;
	/**
		An opaque pagination token returned from the previous DescribeVoices operation. If present, this indicates where to continue the listing.
	**/
	@:optional
	var NextToken : String;
};