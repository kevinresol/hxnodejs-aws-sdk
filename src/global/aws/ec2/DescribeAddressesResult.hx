package global.aws.ec2;

typedef DescribeAddressesResult = {
	/**
		Information about the Elastic IP addresses.
	**/
	@:optional
	var Addresses : AddressList;
};