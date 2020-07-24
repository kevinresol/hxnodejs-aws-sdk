package global.aws.imagebuilder;

typedef EbsInstanceBlockDeviceSpecification = {
	/**
		Use to configure device encryption.
	**/
	@:optional
	var encrypted : Bool;
	/**
		Use to configure delete on termination of the associated device.
	**/
	@:optional
	var deleteOnTermination : Bool;
	/**
		Use to configure device IOPS.
	**/
	@:optional
	var iops : Float;
	/**
		Use to configure the KMS key to use when encrypting the device.
	**/
	@:optional
	var kmsKeyId : String;
	/**
		The snapshot that defines the device contents.
	**/
	@:optional
	var snapshotId : String;
	/**
		Use to override the device's volume size.
	**/
	@:optional
	var volumeSize : Float;
	/**
		Use to override the device's volume type.
	**/
	@:optional
	var volumeType : String;
};