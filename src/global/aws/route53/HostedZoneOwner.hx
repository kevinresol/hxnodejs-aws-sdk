package global.aws.route53;

typedef HostedZoneOwner = {
	/**
		If the hosted zone was created by an AWS account, or was created by an AWS service that creates hosted zones using the current account, OwningAccount contains the account ID of that account. For example, when you use AWS Cloud Map to create a hosted zone, Cloud Map creates the hosted zone using the current AWS account.
	**/
	@:optional
	var OwningAccount : String;
	/**
		If an AWS service uses its own account to create a hosted zone and associate the specified VPC with that hosted zone, OwningService contains an abbreviation that identifies the service. For example, if Amazon Elastic File System (Amazon EFS) created a hosted zone and associated a VPC with the hosted zone, the value of OwningService is efs.amazonaws.com.
	**/
	@:optional
	var OwningService : String;
};