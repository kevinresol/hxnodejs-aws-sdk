package aws_sdk.glue;

typedef BatchDeleteConnectionResponse = {
	/**
		A list of names of the connection definitions that were successfully deleted.
	**/
	@:optional
	var Succeeded : NameStringList;
	/**
		A map of the names of connections that were not successfully deleted to error details.
	**/
	@:optional
	var Errors : ErrorByName;
};