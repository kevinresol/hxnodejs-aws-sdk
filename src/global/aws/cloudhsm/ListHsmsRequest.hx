package global.aws.cloudhsm;

typedef ListHsmsRequest = {
	/**
		The NextToken value from a previous call to ListHsms. Pass null if this is the first call.
	**/
	@:optional
	var NextToken : String;
};