package global.aws.cloudhsmv2;

typedef DeleteHsmResponse = {
	/**
		The identifier (ID) of the HSM that was deleted.
	**/
	@:optional
	var HsmId : String;
};