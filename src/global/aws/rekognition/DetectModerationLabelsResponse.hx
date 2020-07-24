package global.aws.rekognition;

typedef DetectModerationLabelsResponse = {
	/**
		Array of detected Moderation labels and the time, in milliseconds from the start of the video, they were detected.
	**/
	@:optional
	var ModerationLabels : ModerationLabels;
	/**
		Version number of the moderation detection model that was used to detect unsafe content.
	**/
	@:optional
	var ModerationModelVersion : String;
	/**
		Shows the results of the human in the loop evaluation.
	**/
	@:optional
	var HumanLoopActivationOutput : HumanLoopActivationOutput;
};