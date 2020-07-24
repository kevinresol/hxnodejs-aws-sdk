package aws_sdk.transcribeservice;

typedef TranscriptionJob = {
	/**
		The name of the transcription job.
	**/
	@:optional
	var TranscriptionJobName : String;
	/**
		The status of the transcription job.
	**/
	@:optional
	var TranscriptionJobStatus : String;
	/**
		The language code for the input speech.
	**/
	@:optional
	var LanguageCode : String;
	/**
		The sample rate, in Hertz, of the audio track in the input media file.
	**/
	@:optional
	var MediaSampleRateHertz : Float;
	/**
		The format of the input media file.
	**/
	@:optional
	var MediaFormat : String;
	/**
		An object that describes the input media for the transcription job.
	**/
	@:optional
	var Media : Media;
	/**
		An object that describes the output of the transcription job.
	**/
	@:optional
	var Transcript : Transcript;
	/**
		A timestamp that shows with the job was started processing.
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
		If the TranscriptionJobStatus field is FAILED, this field contains information about why the job failed. The FailureReason field can contain one of the following values:    Unsupported media format - The media format specified in the MediaFormat field of the request isn't valid. See the description of the MediaFormat field for a list of valid values.    The media format provided does not match the detected media format - The media format of the audio file doesn't match the format specified in the MediaFormat field in the request. Check the media format of your media file and make sure that the two values match.    Invalid sample rate for audio file - The sample rate specified in the MediaSampleRateHertz of the request isn't valid. The sample rate must be between 8000 and 48000 Hertz.    The sample rate provided does not match the detected sample rate - The sample rate in the audio file doesn't match the sample rate specified in the MediaSampleRateHertz field in the request. Check the sample rate of your media file and make sure that the two values match.    Invalid file size: file size too large - The size of your audio file is larger than Amazon Transcribe can process. For more information, see Limits in the Amazon Transcribe Developer Guide.    Invalid number of channels: number of channels too large - Your audio contains more channels than Amazon Transcribe is configured to process. To request additional channels, see Amazon Transcribe Limits in the Amazon Web Services General Reference.
	**/
	@:optional
	var FailureReason : String;
	/**
		Optional settings for the transcription job. Use these settings to turn on speaker recognition, to set the maximum number of speakers that should be identified and to specify a custom vocabulary to use when processing the transcription job.
	**/
	@:optional
	var Settings : Settings;
	/**
		Provides information about how a transcription job is executed.
	**/
	@:optional
	var JobExecutionSettings : JobExecutionSettings;
	/**
		An object that describes content redaction settings for the transcription job.
	**/
	@:optional
	var ContentRedaction : ContentRedaction;
};