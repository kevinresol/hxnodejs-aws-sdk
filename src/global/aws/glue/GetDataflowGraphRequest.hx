package global.aws.glue;

typedef GetDataflowGraphRequest = {
	/**
		The Python script to transform.
	**/
	@:optional
	var PythonScript : String;
};