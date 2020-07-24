package global.aws.cloudwatch;

typedef DashboardValidationMessage = {
	/**
		The data path related to the message.
	**/
	@:optional
	var DataPath : String;
	/**
		A message describing the error or warning.
	**/
	@:optional
	var Message : String;
};