package aws_sdk.applicationautoscaling;

typedef PredefinedMetricSpecification = {
	/**
		The metric type. The ALBRequestCountPerTarget metric type applies only to Spot Fleet requests and ECS services.
	**/
	var PredefinedMetricType : String;
	/**
		Identifies the resource associated with the metric type. You can't specify a resource label unless the metric type is ALBRequestCountPerTarget and there is a target group attached to the Spot Fleet request or ECS service. Elastic Load Balancing sends data about your load balancers to Amazon CloudWatch. CloudWatch collects the data and specifies the format to use to access the data. The format is app/&lt;load-balancer-name&gt;/&lt;load-balancer-id&gt;/targetgroup/&lt;target-group-name&gt;/&lt;target-group-id&gt;, where:   app/&lt;load-balancer-name&gt;/&lt;load-balancer-id&gt; is the final portion of the load balancer ARN   targetgroup/&lt;target-group-name&gt;/&lt;target-group-id&gt; is the final portion of the target group ARN.   To find the ARN for an Application Load Balancer, use the DescribeLoadBalancers API operation. To find the ARN for the target group, use the DescribeTargetGroups API operation.
	**/
	@:optional
	var ResourceLabel : String;
};