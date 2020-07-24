package global.aws.emr;

typedef EbsBlockDeviceConfig = {
	/**
		EBS volume specifications such as volume type, IOPS, and size (GiB) that will be requested for the EBS volume attached to an EC2 instance in the cluster.
	**/
	var VolumeSpecification : VolumeSpecification;
	/**
		Number of EBS volumes with a specific volume configuration that will be associated with every instance in the instance group
	**/
	@:optional
	var VolumesPerInstance : Float;
};