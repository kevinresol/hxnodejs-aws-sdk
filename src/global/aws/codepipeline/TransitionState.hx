package global.aws.codepipeline;

typedef TransitionState = {
	/**
		Whether the transition between stages is enabled (true) or disabled (false).
	**/
	@:optional
	var enabled : Bool;
	/**
		The ID of the user who last changed the transition state.
	**/
	@:optional
	var lastChangedBy : String;
	/**
		The timestamp when the transition state was last changed.
	**/
	@:optional
	var lastChangedAt : js.lib.Date;
	/**
		The user-specified reason why the transition between two stages of a pipeline was disabled.
	**/
	@:optional
	var disabledReason : String;
};