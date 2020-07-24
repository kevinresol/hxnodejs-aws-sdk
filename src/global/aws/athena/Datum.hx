package global.aws.athena;

typedef Datum = {
	/**
		The value of the datum.
	**/
	@:optional
	var VarCharValue : String;
};