package aws_sdk.elbv2;

typedef DescribeTargetHealthOutput = {
	/**
		Information about the health of the targets.
	**/
	@:optional
	var TargetHealthDescriptions : TargetHealthDescriptions;
};