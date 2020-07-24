package global.aws.medialive;

typedef AudioSelectorSettings = {
	@:optional
	var AudioLanguageSelection : AudioLanguageSelection;
	@:optional
	var AudioPidSelection : AudioPidSelection;
	@:optional
	var AudioTrackSelection : AudioTrackSelection;
};