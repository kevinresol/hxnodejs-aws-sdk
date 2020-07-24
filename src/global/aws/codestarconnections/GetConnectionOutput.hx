package global.aws.codestarconnections;

typedef GetConnectionOutput = {
	/**
		The connection details, such as status, owner, and provider type.
	**/
	@:optional
	var Connection : Connection;
};