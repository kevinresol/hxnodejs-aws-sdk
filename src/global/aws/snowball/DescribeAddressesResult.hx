package global.aws.snowball;

typedef DescribeAddressesResult = {
	/**
		The Snowball shipping addresses that were created for this account.
	**/
	@:optional
	var Addresses : AddressList;
	/**
		HTTP requests are stateless. If you use the automatically generated NextToken value in your next DescribeAddresses call, your list of returned addresses will start from this point in the array.
	**/
	@:optional
	var NextToken : String;
};