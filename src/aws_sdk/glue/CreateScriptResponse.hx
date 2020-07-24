package aws_sdk.glue;

typedef CreateScriptResponse = {
	/**
		The Python script generated from the DAG.
	**/
	@:optional
	var PythonScript : String;
	/**
		The Scala code generated from the DAG.
	**/
	@:optional
	var ScalaCode : String;
};