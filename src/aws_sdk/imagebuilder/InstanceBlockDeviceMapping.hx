package aws_sdk.imagebuilder;

typedef InstanceBlockDeviceMapping = {
	/**
		The device to which these mappings apply.
	**/
	@:optional
	var deviceName : String;
	/**
		Use to manage Amazon EBS-specific configuration for this mapping.
	**/
	@:optional
	var ebs : EbsInstanceBlockDeviceSpecification;
	/**
		Use to manage instance ephemeral devices.
	**/
	@:optional
	var virtualName : String;
	/**
		Use to remove a mapping from the parent image.
	**/
	@:optional
	var noDevice : String;
};