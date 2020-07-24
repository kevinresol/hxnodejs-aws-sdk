package aws_sdk.transcribeservice;

typedef MedicalTranscriptionSetting = {
	/**
		Determines whether the transcription job uses speaker recognition to identify different speakers in the input audio. Speaker recongition labels individual speakers in the audio file. If you set the ShowSpeakerLabels field to true, you must also set the maximum number of speaker labels in the MaxSpeakerLabels field. You can't set both ShowSpeakerLabels and ChannelIdentification in the same request. If you set both, your request returns a BadRequestException.
	**/
	@:optional
	var ShowSpeakerLabels : Bool;
	/**
		The maximum number of speakers to identify in the input audio. If there are more speakers in the audio than this number, multiple speakers are identified as a single speaker. If you specify the MaxSpeakerLabels field, you must set the ShowSpeakerLabels field to true.
	**/
	@:optional
	var MaxSpeakerLabels : Float;
	/**
		Instructs Amazon Transcribe Medical to process each audio channel separately and then merge the transcription output of each channel into a single transcription. Amazon Transcribe Medical also produces a transcription of each item detected on an audio channel, including the start time and end time of the item and alternative transcriptions of item. The alternative transcriptions also come with confidence scores provided by Amazon Transcribe Medical. You can't set both ShowSpeakerLabels and ChannelIdentification in the same request. If you set both, your request returns a BadRequestException
	**/
	@:optional
	var ChannelIdentification : Bool;
	/**
		Determines whether alternative transcripts are generated along with the transcript that has the highest confidence. If you set ShowAlternatives field to true, you must also set the maximum number of alternatives to return in the MaxAlternatives field.
	**/
	@:optional
	var ShowAlternatives : Bool;
	/**
		The maximum number of alternatives that you tell the service to return. If you specify the MaxAlternatives field, you must set the ShowAlternatives field to true.
	**/
	@:optional
	var MaxAlternatives : Float;
	/**
		The name of the vocabulary to use when processing a medical transcription job.
	**/
	@:optional
	var VocabularyName : String;
};