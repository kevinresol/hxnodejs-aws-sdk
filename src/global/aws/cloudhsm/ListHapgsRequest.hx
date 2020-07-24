package global.aws.cloudhsm;

typedef ListHapgsRequest = {
	/**
		The NextToken value from a previous call to ListHapgs. Pass null if this is the first call.
	**/
	@:optional
	var NextToken : String;
};