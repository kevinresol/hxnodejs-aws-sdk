package aws_sdk.transcribeservice;

typedef Settings = {
	/**
		The name of a vocabulary to use when processing the transcription job.
	**/
	@:optional
	var VocabularyName : String;
	/**
		Determines whether the transcription job uses speaker recognition to identify different speakers in the input audio. Speaker recognition labels individual speakers in the audio file. If you set the ShowSpeakerLabels field to true, you must also set the maximum number of speaker labels MaxSpeakerLabels field. You can't set both ShowSpeakerLabels and ChannelIdentification in the same request. If you set both, your request returns a BadRequestException.
	**/
	@:optional
	var ShowSpeakerLabels : Bool;
	/**
		The maximum number of speakers to identify in the input audio. If there are more speakers in the audio than this number, multiple speakers are identified as a single speaker. If you specify the MaxSpeakerLabels field, you must set the ShowSpeakerLabels field to true.
	**/
	@:optional
	var MaxSpeakerLabels : Float;
	/**
		Instructs Amazon Transcribe to process each audio channel separately and then merge the transcription output of each channel into a single transcription.  Amazon Transcribe also produces a transcription of each item detected on an audio channel, including the start time and end time of the item and alternative transcriptions of the item including the confidence that Amazon Transcribe has in the transcription. You can't set both ShowSpeakerLabels and ChannelIdentification in the same request. If you set both, your request returns a BadRequestException.
	**/
	@:optional
	var ChannelIdentification : Bool;
	/**
		Determines whether the transcription contains alternative transcriptions. If you set the ShowAlternatives field to true, you must also set the maximum number of alternatives to return in the MaxAlternatives field.
	**/
	@:optional
	var ShowAlternatives : Bool;
	/**
		The number of alternative transcriptions that the service should return. If you specify the MaxAlternatives field, you must set the ShowAlternatives field to true.
	**/
	@:optional
	var MaxAlternatives : Float;
	/**
		The name of the vocabulary filter to use when transcribing the audio. The filter that you specify must have the same language code as the transcription job.
	**/
	@:optional
	var VocabularyFilterName : String;
	/**
		Set to mask to remove filtered text from the transcript and replace it with three asterisks ("***") as placeholder text. Set to remove to remove filtered text from the transcript without using placeholder text.
	**/
	@:optional
	var VocabularyFilterMethod : String;
};