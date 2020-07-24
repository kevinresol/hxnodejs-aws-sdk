package aws_sdk.polly;

typedef SynthesisTask = {
	/**
		Specifies the engine (standard or neural) for Amazon Polly to use when processing input text for speech synthesis. Using a voice that is not supported for the engine selected will result in an error.
	**/
	@:optional
	var Engine : String;
	/**
		The Amazon Polly generated identifier for a speech synthesis task.
	**/
	@:optional
	var TaskId : String;
	/**
		Current status of the individual speech synthesis task.
	**/
	@:optional
	var TaskStatus : String;
	/**
		Reason for the current status of a specific speech synthesis task, including errors if the task has failed.
	**/
	@:optional
	var TaskStatusReason : String;
	/**
		Pathway for the output speech file.
	**/
	@:optional
	var OutputUri : String;
	/**
		Timestamp for the time the synthesis task was started.
	**/
	@:optional
	var CreationTime : js.lib.Date;
	/**
		Number of billable characters synthesized.
	**/
	@:optional
	var RequestCharacters : Float;
	/**
		ARN for the SNS topic optionally used for providing status notification for a speech synthesis task.
	**/
	@:optional
	var SnsTopicArn : String;
	/**
		List of one or more pronunciation lexicon names you want the service to apply during synthesis. Lexicons are applied only if the language of the lexicon is the same as the language of the voice.
	**/
	@:optional
	var LexiconNames : LexiconNameList;
	/**
		The format in which the returned output will be encoded. For audio stream, this will be mp3, ogg_vorbis, or pcm. For speech marks, this will be json.
	**/
	@:optional
	var OutputFormat : String;
	/**
		The audio frequency specified in Hz. The valid values for mp3 and ogg_vorbis are "8000", "16000", "22050", and "24000". The default value for standard voices is "22050". The default value for neural voices is "24000". Valid values for pcm are "8000" and "16000" The default value is "16000".
	**/
	@:optional
	var SampleRate : String;
	/**
		The type of speech marks returned for the input text.
	**/
	@:optional
	var SpeechMarkTypes : SpeechMarkTypeList;
	/**
		Specifies whether the input text is plain text or SSML. The default value is plain text.
	**/
	@:optional
	var TextType : String;
	/**
		Voice ID to use for the synthesis.
	**/
	@:optional
	var VoiceId : String;
	/**
		Optional language code for a synthesis task. This is only necessary if using a bilingual voice, such as Aditi, which can be used for either Indian English (en-IN) or Hindi (hi-IN).  If a bilingual voice is used and no language code is specified, Amazon Polly will use the default language of the bilingual voice. The default language for any voice is the one returned by the DescribeVoices operation for the LanguageCode parameter. For example, if no language code is specified, Aditi will use Indian English rather than Hindi.
	**/
	@:optional
	var LanguageCode : String;
};