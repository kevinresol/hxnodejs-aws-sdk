package global.aws.es;

typedef EBSOptions = {
	/**
		Specifies whether EBS-based storage is enabled.
	**/
	@:optional
	var EBSEnabled : Bool;
	/**
		Specifies the volume type for EBS-based storage.
	**/
	@:optional
	var VolumeType : String;
	/**
		Integer to specify the size of an EBS volume.
	**/
	@:optional
	var VolumeSize : Float;
	/**
		Specifies the IOPD for a Provisioned IOPS EBS volume (SSD).
	**/
	@:optional
	var Iops : Float;
};