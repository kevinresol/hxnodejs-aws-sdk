package global.aws.ivs;

typedef BatchGetStreamKeyResponse = {
	@:optional
	var streamKeys : StreamKeys;
	@:optional
	var errors : BatchErrors;
};