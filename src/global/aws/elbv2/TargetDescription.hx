package global.aws.elbv2;

typedef TargetDescription = {
	/**
		The ID of the target. If the target type of the target group is instance, specify an instance ID. If the target type is ip, specify an IP address. If the target type is lambda, specify the ARN of the Lambda function.
	**/
	var Id : String;
	/**
		The port on which the target is listening. Not used if the target is a Lambda function.
	**/
	@:optional
	var Port : Float;
	/**
		An Availability Zone or all. This determines whether the target receives traffic from the load balancer nodes in the specified Availability Zone or from all enabled Availability Zones for the load balancer. This parameter is not supported if the target type of the target group is instance. If the target type is ip and the IP address is in a subnet of the VPC for the target group, the Availability Zone is automatically detected and this parameter is optional. If the IP address is outside the VPC, this parameter is required. With an Application Load Balancer, if the target type is ip and the IP address is outside the VPC for the target group, the only supported value is all. If the target type is lambda, this parameter is optional and the only supported value is all.
	**/
	@:optional
	var AvailabilityZone : String;
};