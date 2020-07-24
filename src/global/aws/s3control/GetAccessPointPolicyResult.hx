package global.aws.s3control;

typedef GetAccessPointPolicyResult = {
	/**
		The access point policy associated with the specified access point.
	**/
	@:optional
	var Policy : String;
};