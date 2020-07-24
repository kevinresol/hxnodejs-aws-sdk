package global.aws.route53;

typedef Dimension = {
	/**
		For the metric that the CloudWatch alarm is associated with, the name of one dimension.
	**/
	var Name : String;
	/**
		For the metric that the CloudWatch alarm is associated with, the value of one dimension.
	**/
	var Value : String;
};