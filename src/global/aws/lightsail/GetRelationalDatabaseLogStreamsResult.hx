package global.aws.lightsail;

typedef GetRelationalDatabaseLogStreamsResult = {
	/**
		An object describing the result of your get relational database log streams request.
	**/
	@:optional
	var logStreams : StringList;
};