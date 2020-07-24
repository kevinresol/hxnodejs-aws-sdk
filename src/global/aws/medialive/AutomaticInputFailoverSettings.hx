package global.aws.medialive;

typedef AutomaticInputFailoverSettings = {
	/**
		Input preference when deciding which input to make active when a previously failed input has recovered.
	**/
	@:optional
	var InputPreference : String;
	/**
		The input ID of the secondary input in the automatic input failover pair.
	**/
	var SecondaryInputId : String;
};