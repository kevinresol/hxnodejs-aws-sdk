package global.aws.devicefarm;

typedef CreateTestGridProjectResult = {
	/**
		ARN of the Selenium testing project that was created.
	**/
	@:optional
	var testGridProject : TestGridProject;
};