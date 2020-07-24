package global.aws.ec2;

typedef ElasticGpus = {
	/**
		The ID of the Elastic Graphics accelerator.
	**/
	@:optional
	var ElasticGpuId : String;
	/**
		The Availability Zone in the which the Elastic Graphics accelerator resides.
	**/
	@:optional
	var AvailabilityZone : String;
	/**
		The type of Elastic Graphics accelerator.
	**/
	@:optional
	var ElasticGpuType : String;
	/**
		The status of the Elastic Graphics accelerator.
	**/
	@:optional
	var ElasticGpuHealth : ElasticGpuHealth;
	/**
		The state of the Elastic Graphics accelerator.
	**/
	@:optional
	var ElasticGpuState : String;
	/**
		The ID of the instance to which the Elastic Graphics accelerator is attached.
	**/
	@:optional
	var InstanceId : String;
	/**
		The tags assigned to the Elastic Graphics accelerator.
	**/
	@:optional
	var Tags : TagList;
};