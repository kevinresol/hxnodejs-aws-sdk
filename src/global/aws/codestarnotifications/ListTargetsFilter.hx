package global.aws.codestarnotifications;

typedef ListTargetsFilter = {
	/**
		The name of the attribute you want to use to filter the returned targets.
	**/
	var Name : String;
	/**
		The value of the attribute you want to use to filter the returned targets. For example, if you specify SNS for the Target type, you could specify an Amazon Resource Name (ARN) for a topic as the value.
	**/
	var Value : String;
};