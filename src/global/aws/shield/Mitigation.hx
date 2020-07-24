package global.aws.shield;

typedef Mitigation = {
	/**
		The name of the mitigation taken for this attack.
	**/
	@:optional
	var MitigationName : String;
};