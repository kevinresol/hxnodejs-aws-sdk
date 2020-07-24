package global.aws.redshift;

typedef TaggedResource = {
	/**
		The tag for the resource.
	**/
	@:optional
	var Tag : Tag;
	/**
		The Amazon Resource Name (ARN) with which the tag is associated, for example: arn:aws:redshift:us-east-2:123456789:cluster:t1.
	**/
	@:optional
	var ResourceName : String;
	/**
		The type of resource with which the tag is associated. Valid resource types are:    Cluster   CIDR/IP   EC2 security group   Snapshot   Cluster security group   Subnet group   HSM connection   HSM certificate   Parameter group   For more information about Amazon Redshift resource types and constructing ARNs, go to Constructing an Amazon Redshift Amazon Resource Name (ARN) in the Amazon Redshift Cluster Management Guide.
	**/
	@:optional
	var ResourceType : String;
};