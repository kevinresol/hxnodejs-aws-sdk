package global.aws.codebuild;

typedef TestCase = {
	/**
		The ARN of the report to which the test case belongs.
	**/
	@:optional
	var reportArn : String;
	/**
		The path to the raw data file that contains the test result.
	**/
	@:optional
	var testRawDataPath : String;
	/**
		A string that is applied to a series of related test cases. CodeBuild generates the prefix. The prefix depends on the framework used to generate the tests.
	**/
	@:optional
	var prefix : String;
	/**
		The name of the test case.
	**/
	@:optional
	var name : String;
	/**
		The status returned by the test case after it was run. Valid statuses are SUCCEEDED, FAILED, ERROR, SKIPPED, and UNKNOWN.
	**/
	@:optional
	var status : String;
	/**
		The number of nanoseconds it took to run this test case.
	**/
	@:optional
	var durationInNanoSeconds : Float;
	/**
		A message associated with a test case. For example, an error message or stack trace.
	**/
	@:optional
	var message : String;
	/**
		The date and time a test case expires. A test case expires 30 days after it is created. An expired test case is not available to view in CodeBuild.
	**/
	@:optional
	var expired : js.lib.Date;
};