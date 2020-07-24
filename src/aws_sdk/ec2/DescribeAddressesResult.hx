package aws_sdk.ec2;

typedef DescribeAddressesResult = {
	/**
		Information about the Elastic IP addresses.
	**/
	@:optional
	var Addresses : AddressList;
};