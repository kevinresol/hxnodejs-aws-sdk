package global.aws.configservice;

typedef ConfigurationRecorder = {
	/**
		The name of the recorder. By default, AWS Config automatically assigns the name "default" when creating the configuration recorder. You cannot change the assigned name.
	**/
	@:optional
	var name : String;
	/**
		Amazon Resource Name (ARN) of the IAM role used to describe the AWS resources associated with the account.
	**/
	@:optional
	var roleARN : String;
	/**
		Specifies the types of AWS resources for which AWS Config records configuration changes.
	**/
	@:optional
	var recordingGroup : RecordingGroup;
};