package global.aws.securityhub;

typedef AwsEc2VolumeAttachment = {
	/**
		The datetime when the attachment initiated.
	**/
	@:optional
	var AttachTime : String;
	/**
		Whether the EBS volume is deleted when the EC2 instance is terminated.
	**/
	@:optional
	var DeleteOnTermination : Bool;
	/**
		The identifier of the EC2 instance.
	**/
	@:optional
	var InstanceId : String;
	/**
		The attachment state of the volume.
	**/
	@:optional
	var Status : String;
};