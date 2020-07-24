package aws_sdk.glue;

typedef JobCommand = {
	/**
		The name of the job command. For an Apache Spark ETL job, this must be glueetl. For a Python shell job, it must be pythonshell.
	**/
	@:optional
	var Name : String;
	/**
		Specifies the Amazon Simple Storage Service (Amazon S3) path to a script that executes a job.
	**/
	@:optional
	var ScriptLocation : String;
	/**
		The Python version being used to execute a Python shell job. Allowed values are 2 or 3.
	**/
	@:optional
	var PythonVersion : String;
};