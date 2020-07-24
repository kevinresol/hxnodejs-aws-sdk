package aws_sdk.route53;

typedef CreateTrafficPolicyRequest = {
	/**
		The name of the traffic policy.
	**/
	var Name : String;
	/**
		The definition of this traffic policy in JSON format. For more information, see Traffic Policy Document Format.
	**/
	var Document : String;
	/**
		(Optional) Any comments that you want to include about the traffic policy.
	**/
	@:optional
	var Comment : String;
};