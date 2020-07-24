package global.aws.lexmodelbuildingservice;

typedef UtteranceData = {
	/**
		The text that was entered by the user or the text representation of an audio clip.
	**/
	@:optional
	var utteranceString : String;
	/**
		The number of times that the utterance was processed.
	**/
	@:optional
	var count : Float;
	/**
		The total number of individuals that used the utterance.
	**/
	@:optional
	var distinctUsers : Float;
	/**
		The date that the utterance was first recorded.
	**/
	@:optional
	var firstUtteredDate : js.lib.Date;
	/**
		The date that the utterance was last recorded.
	**/
	@:optional
	var lastUtteredDate : js.lib.Date;
};