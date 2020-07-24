package global.aws.devicefarm;

typedef GetTestResult = {
	/**
		A test condition that is evaluated.
	**/
	@:optional
	var test : Test;
};