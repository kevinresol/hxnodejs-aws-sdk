package global.aws.medialive;

typedef DvbTdtSettings = {
	/**
		The number of milliseconds between instances of this table in the output transport stream.
	**/
	@:optional
	var RepInterval : Float;
};