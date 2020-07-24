package global.aws.ec2;

typedef DescribeCustomerGatewaysResult = {
	/**
		Information about one or more customer gateways.
	**/
	@:optional
	var CustomerGateways : CustomerGatewayList;
};