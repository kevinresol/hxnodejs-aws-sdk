package aws_sdk.route53;

typedef CreateTrafficPolicyVersionRequest = {
	/**
		The ID of the traffic policy for which you want to create a new version.
	**/
	var Id : String;
	/**
		The definition of this version of the traffic policy, in JSON format. You specified the JSON in the CreateTrafficPolicyVersion request. For more information about the JSON format, see CreateTrafficPolicy.
	**/
	var Document : String;
	/**
		The comment that you specified in the CreateTrafficPolicyVersion request, if any.
	**/
	@:optional
	var Comment : String;
};