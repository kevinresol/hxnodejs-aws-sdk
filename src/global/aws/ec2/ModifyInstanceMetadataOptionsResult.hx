package global.aws.ec2;

typedef ModifyInstanceMetadataOptionsResult = {
	/**
		The ID of the instance.
	**/
	@:optional
	var InstanceId : String;
	/**
		The metadata options for the instance.
	**/
	@:optional
	var InstanceMetadataOptions : InstanceMetadataOptionsResponse;
};