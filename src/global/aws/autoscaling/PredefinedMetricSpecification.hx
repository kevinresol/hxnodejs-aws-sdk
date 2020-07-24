package global.aws.autoscaling;

typedef PredefinedMetricSpecification = {
	/**
		The metric type. The following predefined metrics are available:    ASGAverageCPUUtilization - Average CPU utilization of the Auto Scaling group.    ASGAverageNetworkIn - Average number of bytes received on all network interfaces by the Auto Scaling group.    ASGAverageNetworkOut - Average number of bytes sent out on all network interfaces by the Auto Scaling group.    ALBRequestCountPerTarget - Number of requests completed per target in an Application Load Balancer target group.
	**/
	var PredefinedMetricType : String;
	/**
		Identifies the resource associated with the metric type. You can't specify a resource label unless the metric type is ALBRequestCountPerTarget and there is a target group attached to the Auto Scaling group. Elastic Load Balancing sends data about your load balancers to Amazon CloudWatch. CloudWatch collects the data and specifies the format to use to access the data. The format is app/load-balancer-name/load-balancer-id/targetgroup/target-group-name/target-group-id , where     app/load-balancer-name/load-balancer-id  is the final portion of the load balancer ARN, and    targetgroup/target-group-name/target-group-id  is the final portion of the target group ARN.   To find the ARN for an Application Load Balancer, use the DescribeLoadBalancers API operation. To find the ARN for the target group, use the DescribeTargetGroups API operation.
	**/
	@:optional
	var ResourceLabel : String;
};