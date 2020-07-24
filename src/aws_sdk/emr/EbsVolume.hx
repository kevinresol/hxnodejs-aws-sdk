package aws_sdk.emr;

typedef EbsVolume = {
	/**
		The device name that is exposed to the instance, such as /dev/sdh.
	**/
	@:optional
	var Device : String;
	/**
		The volume identifier of the EBS volume.
	**/
	@:optional
	var VolumeId : String;
};