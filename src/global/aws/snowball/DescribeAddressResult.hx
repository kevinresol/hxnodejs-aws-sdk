package global.aws.snowball;

typedef DescribeAddressResult = {
	/**
		The address that you want the Snowball or Snowballs associated with a specific job to be shipped to.
	**/
	@:optional
	var Address : Address;
};