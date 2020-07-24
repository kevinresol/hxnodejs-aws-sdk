package global.aws.glue;

typedef GetPlanResponse = {
	/**
		A Python script to perform the mapping.
	**/
	@:optional
	var PythonScript : String;
	/**
		The Scala code to perform the mapping.
	**/
	@:optional
	var ScalaCode : String;
};