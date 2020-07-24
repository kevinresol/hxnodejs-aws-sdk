package global.aws.emr;

typedef HadoopStepConfig = {
	/**
		The path to the JAR file that runs during the step.
	**/
	@:optional
	var Jar : String;
	/**
		The list of Java properties that are set when the step runs. You can use these properties to pass key value pairs to your main function.
	**/
	@:optional
	var Properties : StringMap;
	/**
		The name of the main class in the specified Java file. If not specified, the JAR file should specify a main class in its manifest file.
	**/
	@:optional
	var MainClass : String;
	/**
		The list of command line arguments to pass to the JAR file's main function for execution.
	**/
	@:optional
	var Args : StringList;
};