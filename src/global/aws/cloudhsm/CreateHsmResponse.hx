package global.aws.cloudhsm;

typedef CreateHsmResponse = {
	/**
		The ARN of the HSM.
	**/
	@:optional
	var HsmArn : String;
};