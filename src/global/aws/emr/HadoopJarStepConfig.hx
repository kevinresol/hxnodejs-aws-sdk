package global.aws.emr;

typedef HadoopJarStepConfig = {
	/**
		A list of Java properties that are set when the step runs. You can use these properties to pass key value pairs to your main function.
	**/
	@:optional
	var Properties : KeyValueList;
	/**
		A path to a JAR file run during the step.
	**/
	var Jar : String;
	/**
		The name of the main class in the specified Java file. If not specified, the JAR file should specify a Main-Class in its manifest file.
	**/
	@:optional
	var MainClass : String;
	/**
		A list of command line arguments passed to the JAR file's main function when executed.
	**/
	@:optional
	var Args : XmlStringList;
};