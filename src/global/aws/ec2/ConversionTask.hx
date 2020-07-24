package global.aws.ec2;

typedef ConversionTask = {
	/**
		The ID of the conversion task.
	**/
	@:optional
	var ConversionTaskId : String;
	/**
		The time when the task expires. If the upload isn't complete before the expiration time, we automatically cancel the task.
	**/
	@:optional
	var ExpirationTime : String;
	/**
		If the task is for importing an instance, this contains information about the import instance task.
	**/
	@:optional
	var ImportInstance : ImportInstanceTaskDetails;
	/**
		If the task is for importing a volume, this contains information about the import volume task.
	**/
	@:optional
	var ImportVolume : ImportVolumeTaskDetails;
	/**
		The state of the conversion task.
	**/
	@:optional
	var State : String;
	/**
		The status message related to the conversion task.
	**/
	@:optional
	var StatusMessage : String;
	/**
		Any tags assigned to the task.
	**/
	@:optional
	var Tags : TagList;
};