package global.aws.glue;

typedef GetConnectionResponse = {
	/**
		The requested connection definition.
	**/
	@:optional
	var Connection : Connection;
};