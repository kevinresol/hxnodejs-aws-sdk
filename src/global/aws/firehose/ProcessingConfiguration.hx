package global.aws.firehose;

typedef ProcessingConfiguration = {
	/**
		Enables or disables data processing.
	**/
	@:optional
	var Enabled : Bool;
	/**
		The data processors.
	**/
	@:optional
	var Processors : ProcessorList;
};