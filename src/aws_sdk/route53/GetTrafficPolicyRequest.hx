package aws_sdk.route53;

typedef GetTrafficPolicyRequest = {
	/**
		The ID of the traffic policy that you want to get information about.
	**/
	var Id : String;
	/**
		The version number of the traffic policy that you want to get information about.
	**/
	var Version : Float;
};