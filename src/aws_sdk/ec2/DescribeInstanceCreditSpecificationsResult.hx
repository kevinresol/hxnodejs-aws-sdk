package aws_sdk.ec2;

typedef DescribeInstanceCreditSpecificationsResult = {
	/**
		Information about the credit option for CPU usage of an instance.
	**/
	@:optional
	var InstanceCreditSpecifications : InstanceCreditSpecificationList;
	/**
		The token to use to retrieve the next page of results. This value is null when there are no more results to return.
	**/
	@:optional
	var NextToken : String;
};