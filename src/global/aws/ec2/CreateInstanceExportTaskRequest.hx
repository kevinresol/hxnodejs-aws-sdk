package global.aws.ec2;

typedef CreateInstanceExportTaskRequest = {
	/**
		A description for the conversion task or the resource being exported. The maximum length is 255 characters.
	**/
	@:optional
	var Description : String;
	/**
		The format and location for an instance export task.
	**/
	@:optional
	var ExportToS3Task : ExportToS3TaskSpecification;
	/**
		The ID of the instance.
	**/
	var InstanceId : String;
	/**
		The target virtualization environment.
	**/
	@:optional
	var TargetEnvironment : String;
	/**
		The tags to apply to the instance export task during creation.
	**/
	@:optional
	var TagSpecifications : TagSpecificationList;
};