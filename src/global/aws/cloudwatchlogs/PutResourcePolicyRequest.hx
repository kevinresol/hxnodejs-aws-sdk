package global.aws.cloudwatchlogs;

typedef PutResourcePolicyRequest = {
	/**
		Name of the new policy. This parameter is required.
	**/
	@:optional
	var policyName : String;
	/**
		Details of the new policy, including the identity of the principal that is enabled to put logs to this account. This is formatted as a JSON string. This parameter is required. The following example creates a resource policy enabling the Route 53 service to put DNS query logs in to the specified log group. Replace "logArn" with the ARN of your CloudWatch Logs resource, such as a log group or log stream.  { "Version": "2012-10-17", "Statement": [ { "Sid": "Route53LogsToCloudWatchLogs", "Effect": "Allow", "Principal": { "Service": [ "route53.amazonaws.com" ] }, "Action":"logs:PutLogEvents", "Resource": "logArn" } ] }
	**/
	@:optional
	var policyDocument : String;
};