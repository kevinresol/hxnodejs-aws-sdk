package global.aws.synthetics;

typedef DeleteCanaryRequest = {
	/**
		The name of the canary that you want to delete. To find the names of your canaries, use DescribeCanaries.
	**/
	var Name : String;
};