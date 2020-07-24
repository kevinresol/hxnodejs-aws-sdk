package aws_sdk.ivs;

typedef BatchGetStreamKeyResponse = {
	@:optional
	var streamKeys : StreamKeys;
	@:optional
	var errors : BatchErrors;
};