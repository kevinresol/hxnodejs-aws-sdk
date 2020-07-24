package aws_sdk.elbv2;

typedef Matcher = {
	/**
		The HTTP codes. For Application Load Balancers, you can specify values between 200 and 499, and the default value is 200. You can specify multiple values (for example, "200,202") or a range of values (for example, "200-299"). For Network Load Balancers, this is 200–399.
	**/
	var HttpCode : String;
};