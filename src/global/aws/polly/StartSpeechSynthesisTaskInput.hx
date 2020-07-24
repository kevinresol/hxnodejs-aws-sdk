package global.aws.polly;

typedef StartSpeechSynthesisTaskInput = {
	/**
		Specifies the engine (standard or neural) for Amazon Polly to use when processing input text for speech synthesis. Using a voice that is not supported for the engine selected will result in an error.
	**/
	@:optional
	var Engine : String;
	/**
		Optional language code for the Speech Synthesis request. This is only necessary if using a bilingual voice, such as Aditi, which can be used for either Indian English (en-IN) or Hindi (hi-IN).  If a bilingual voice is used and no language code is specified, Amazon Polly will use the default language of the bilingual voice. The default language for any voice is the one returned by the DescribeVoices operation for the LanguageCode parameter. For example, if no language code is specified, Aditi will use Indian English rather than Hindi.
	**/
	@:optional
	var LanguageCode : String;
	/**
		List of one or more pronunciation lexicon names you want the service to apply during synthesis. Lexicons are applied only if the language of the lexicon is the same as the language of the voice.
	**/
	@:optional
	var LexiconNames : LexiconNameList;
	/**
		The format in which the returned output will be encoded. For audio stream, this will be mp3, ogg_vorbis, or pcm. For speech marks, this will be json.
	**/
	var OutputFormat : String;
	/**
		Amazon S3 bucket name to which the output file will be saved.
	**/
	var OutputS3BucketName : String;
	/**
		The Amazon S3 key prefix for the output speech file.
	**/
	@:optional
	var OutputS3KeyPrefix : String;
	/**
		The audio frequency specified in Hz. The valid values for mp3 and ogg_vorbis are "8000", "16000", "22050", and "24000". The default value for standard voices is "22050". The default value for neural voices is "24000". Valid values for pcm are "8000" and "16000" The default value is "16000".
	**/
	@:optional
	var SampleRate : String;
	/**
		ARN for the SNS topic optionally used for providing status notification for a speech synthesis task.
	**/
	@:optional
	var SnsTopicArn : String;
	/**
		The type of speech marks returned for the input text.
	**/
	@:optional
	var SpeechMarkTypes : SpeechMarkTypeList;
	/**
		The input text to synthesize. If you specify ssml as the TextType, follow the SSML format for the input text.
	**/
	var Text : String;
	/**
		Specifies whether the input text is plain text or SSML. The default value is plain text.
	**/
	@:optional
	var TextType : String;
	/**
		Voice ID to use for the synthesis.
	**/
	var VoiceId : String;
};