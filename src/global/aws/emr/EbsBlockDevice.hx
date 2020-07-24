package global.aws.emr;

typedef EbsBlockDevice = {
	/**
		EBS volume specifications such as volume type, IOPS, and size (GiB) that will be requested for the EBS volume attached to an EC2 instance in the cluster.
	**/
	@:optional
	var VolumeSpecification : VolumeSpecification;
	/**
		The device name that is exposed to the instance, such as /dev/sdh.
	**/
	@:optional
	var Device : String;
};