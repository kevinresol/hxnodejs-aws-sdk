package global.aws.transcribeservice;

typedef MedicalTranscriptionJob = {
	/**
		The name for a given medical transcription job.
	**/
	@:optional
	var MedicalTranscriptionJobName : String;
	/**
		The completion status of a medical transcription job.
	**/
	@:optional
	var TranscriptionJobStatus : String;
	/**
		The language code for the language spoken in the source audio file. US English (en-US) is the only supported language for medical transcriptions. Any other value you enter for language code results in a BadRequestException error.
	**/
	@:optional
	var LanguageCode : String;
	/**
		The sample rate, in Hertz, of the source audio containing medical information. If you don't specify the sample rate, Amazon Transcribe Medical determines it for you. If you choose to specify the sample rate, it must match the rate detected by Amazon Transcribe Medical. In most cases, you should leave the MediaSampleHertz blank and let Amazon Transcribe Medical determine the sample rate.
	**/
	@:optional
	var MediaSampleRateHertz : Float;
	/**
		The format of the input media file.
	**/
	@:optional
	var MediaFormat : String;
	@:optional
	var Media : Media;
	/**
		An object that contains the MedicalTranscript. The MedicalTranscript contains the TranscriptFileUri.
	**/
	@:optional
	var Transcript : MedicalTranscript;
	/**
		A timestamp that shows when the job started processing.
	**/
	@:optional
	var StartTime : js.lib.Date;
	/**
		A timestamp that shows when the job was created.
	**/
	@:optional
	var CreationTime : js.lib.Date;
	/**
		A timestamp that shows when the job was completed.
	**/
	@:optional
	var CompletionTime : js.lib.Date;
	/**
		If the TranscriptionJobStatus field is FAILED, this field contains information about why the job failed. The FailureReason field contains one of the following values:    Unsupported media format- The media format specified in the MediaFormat field of the request isn't valid. See the description of the MediaFormat field for a list of valid values.    The media format provided does not match the detected media format- The media format of the audio file doesn't match the format specified in the MediaFormat field in the request. Check the media format of your media file and make sure the two values match.    Invalid sample rate for audio file- The sample rate specified in the MediaSampleRateHertz of the request isn't valid. The sample rate must be between 8000 and 48000 Hertz.    The sample rate provided does not match the detected sample rate- The sample rate in the audio file doesn't match the sample rate specified in the MediaSampleRateHertz field in the request. Check the sample rate of your media file and make sure that the two values match.    Invalid file size: file size too large- The size of your audio file is larger than what Amazon Transcribe Medical can process. For more information, see Guidlines and Quotas in the Amazon Transcribe Medical Guide     Invalid number of channels: number of channels too large- Your audio contains more channels than Amazon Transcribe Medical is configured to process. To request additional channels, see Amazon Transcribe Medical Endpoints and Quotas in the Amazon Web Services General Reference
	**/
	@:optional
	var FailureReason : String;
	/**
		Object that contains object.
	**/
	@:optional
	var Settings : MedicalTranscriptionSetting;
	/**
		The medical specialty of any clinicians providing a dictation or having a conversation. PRIMARYCARE is the only available setting for this object. This specialty enables you to generate transcriptions for the following medical fields:   Family Medicine
	**/
	@:optional
	var Specialty : String;
	/**
		The type of speech in the transcription job. CONVERSATION is generally used for patient-physician dialogues. DICTATION is the setting for physicians speaking their notes after seeing a patient. For more information, see how-it-works-med
	**/
	@:optional
	var Type : String;
};