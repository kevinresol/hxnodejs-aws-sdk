package global.aws.route53;

typedef DeleteTrafficPolicyRequest = {
	/**
		The ID of the traffic policy that you want to delete.
	**/
	var Id : String;
	/**
		The version number of the traffic policy that you want to delete.
	**/
	var Version : Float;
};