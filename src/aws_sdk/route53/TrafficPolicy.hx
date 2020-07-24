package aws_sdk.route53;

typedef TrafficPolicy = {
	/**
		The ID that Amazon Route 53 assigned to a traffic policy when you created it.
	**/
	var Id : String;
	/**
		The version number that Amazon Route 53 assigns to a traffic policy. For a new traffic policy, the value of Version is always 1.
	**/
	var Version : Float;
	/**
		The name that you specified when you created the traffic policy.
	**/
	var Name : String;
	/**
		The DNS type of the resource record sets that Amazon Route 53 creates when you use a traffic policy to create a traffic policy instance.
	**/
	var Type : String;
	/**
		The definition of a traffic policy in JSON format. You specify the JSON document to use for a new traffic policy in the CreateTrafficPolicy request. For more information about the JSON format, see Traffic Policy Document Format.
	**/
	var Document : String;
	/**
		The comment that you specify in the CreateTrafficPolicy request, if any.
	**/
	@:optional
	var Comment : String;
};