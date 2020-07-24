package global.aws.synthetics;

typedef StopCanaryRequest = {
	/**
		The name of the canary that you want to stop. To find the names of your canaries, use DescribeCanaries.
	**/
	var Name : String;
};