package global.aws.route53;

typedef HostedZoneSummary = {
	/**
		The Route 53 hosted zone ID of a private hosted zone that the specified VPC is associated with.
	**/
	var HostedZoneId : String;
	/**
		The name of the private hosted zone, such as example.com.
	**/
	var Name : String;
	/**
		The owner of a private hosted zone that the specified VPC is associated with. The owner can be either an AWS account or an AWS service.
	**/
	var Owner : HostedZoneOwner;
};