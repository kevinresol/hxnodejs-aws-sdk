package global.aws.kms;

typedef GetKeyPolicyResponse = {
	/**
		A key policy document in JSON format.
	**/
	@:optional
	var Policy : String;
};