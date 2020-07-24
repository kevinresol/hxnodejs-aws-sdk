package global.aws.mediaconvert;

typedef DvbTdtSettings = {
	/**
		The number of milliseconds between instances of this table in the output transport stream.
	**/
	@:optional
	var TdtInterval : Float;
};