package global.aws.cloudhsmv2;

typedef CreateHsmResponse = {
	/**
		Information about the HSM that was created.
	**/
	@:optional
	var Hsm : Hsm;
};