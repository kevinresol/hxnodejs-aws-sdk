package global.aws.batch;

typedef ComputeResource = {
	/**
		The type of compute environment: EC2 or SPOT.
	**/
	var type : String;
	/**
		The allocation strategy to use for the compute resource in case not enough instances of the best fitting instance type can be allocated. This could be due to availability of the instance type in the region or Amazon EC2 service limits. If this is not specified, the default is BEST_FIT, which will use only the best fitting instance type, waiting for additional capacity if it's not available. This allocation strategy keeps costs lower but can limit scaling. If you are using Spot Fleets with BEST_FIT then the Spot Fleet IAM Role must be specified. BEST_FIT_PROGRESSIVE will select additional instance types that are large enough to meet the requirements of the jobs in the queue, with a preference for instance types with a lower cost per vCPU. SPOT_CAPACITY_OPTIMIZED is only available for Spot Instance compute resources and will select additional instance types that are large enough to meet the requirements of the jobs in the queue, with a preference for instance types that are less likely to be interrupted. For more information, see Allocation Strategies in the AWS Batch User Guide.
	**/
	@:optional
	var allocationStrategy : String;
	/**
		The minimum number of Amazon EC2 vCPUs that an environment should maintain (even if the compute environment is DISABLED).
	**/
	var minvCpus : Float;
	/**
		The maximum number of Amazon EC2 vCPUs that an environment can reach.
	**/
	var maxvCpus : Float;
	/**
		The desired number of Amazon EC2 vCPUS in the compute environment.
	**/
	@:optional
	var desiredvCpus : Float;
	/**
		The instances types that may be launched. You can specify instance families to launch any instance type within those families (for example, c5 or p3), or you can specify specific sizes within a family (such as c5.8xlarge). You can also choose optimal to pick instance types (from the C, M, and R instance families) on the fly that match the demand of your job queues.
	**/
	var instanceTypes : StringList;
	/**
		The Amazon Machine Image (AMI) ID used for instances launched in the compute environment.
	**/
	@:optional
	var imageId : String;
	/**
		The VPC subnets into which the compute resources are launched. For more information, see VPCs and Subnets in the Amazon VPC User Guide.
	**/
	var subnets : StringList;
	/**
		The Amazon EC2 security groups associated with instances launched in the compute environment. One or more security groups must be specified, either in securityGroupIds or using a launch template referenced in launchTemplate. If security groups are specified using both securityGroupIds and launchTemplate, the values in securityGroupIds will be used.
	**/
	@:optional
	var securityGroupIds : StringList;
	/**
		The Amazon EC2 key pair that is used for instances launched in the compute environment.
	**/
	@:optional
	var ec2KeyPair : String;
	/**
		The Amazon ECS instance profile applied to Amazon EC2 instances in a compute environment. You can specify the short name or full Amazon Resource Name (ARN) of an instance profile. For example,  ecsInstanceRole  or arn:aws:iam::&lt;aws_account_id&gt;:instance-profile/ecsInstanceRole . For more information, see Amazon ECS Instance Role in the AWS Batch User Guide.
	**/
	var instanceRole : String;
	/**
		Key-value pair tags to be applied to resources that are launched in the compute environment. For AWS Batch, these take the form of "String1": "String2", where String1 is the tag key and String2 is the tag value—for example, { "Name": "AWS Batch Instance - C4OnDemand" }.
	**/
	@:optional
	var tags : TagsMap;
	/**
		The Amazon EC2 placement group to associate with your compute resources. If you intend to submit multi-node parallel jobs to your compute environment, you should consider creating a cluster placement group and associate it with your compute resources. This keeps your multi-node parallel job on a logical grouping of instances within a single Availability Zone with high network flow potential. For more information, see Placement Groups in the Amazon EC2 User Guide for Linux Instances.
	**/
	@:optional
	var placementGroup : String;
	/**
		The maximum percentage that a Spot Instance price can be when compared with the On-Demand price for that instance type before instances are launched. For example, if your maximum percentage is 20%, then the Spot price must be below 20% of the current On-Demand price for that Amazon EC2 instance. You always pay the lowest (market) price and never more than your maximum percentage. If you leave this field empty, the default value is 100% of the On-Demand price.
	**/
	@:optional
	var bidPercentage : Float;
	/**
		The Amazon Resource Name (ARN) of the Amazon EC2 Spot Fleet IAM role applied to a SPOT compute environment. This role is required if the allocation strategy set to BEST_FIT or if the allocation strategy is not specified. For more information, see Amazon EC2 Spot Fleet Role in the AWS Batch User Guide.
	**/
	@:optional
	var spotIamFleetRole : String;
	/**
		The launch template to use for your compute resources. Any other compute resource parameters that you specify in a CreateComputeEnvironment API operation override the same parameters in the launch template. You must specify either the launch template ID or launch template name in the request, but not both. For more information, see Launch Template Support in the AWS Batch User Guide.
	**/
	@:optional
	var launchTemplate : LaunchTemplateSpecification;
};