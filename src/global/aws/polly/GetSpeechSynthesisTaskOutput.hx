package global.aws.polly;

typedef GetSpeechSynthesisTaskOutput = {
	/**
		SynthesisTask object that provides information from the requested task, including output format, creation time, task status, and so on.
	**/
	@:optional
	var SynthesisTask : SynthesisTask;
};