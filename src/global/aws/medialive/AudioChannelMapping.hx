package global.aws.medialive;

typedef AudioChannelMapping = {
	/**
		Indices and gain values for each input channel that should be remixed into this output channel.
	**/
	var InputChannelLevels : __ListOfInputChannelLevel;
	/**
		The index of the output channel being produced.
	**/
	var OutputChannel : Float;
};