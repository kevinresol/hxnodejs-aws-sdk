package aws_sdk.route53;

typedef DelegationSet = {
	/**
		The ID that Amazon Route 53 assigns to a reusable delegation set.
	**/
	@:optional
	var Id : String;
	/**
		The value that you specified for CallerReference when you created the reusable delegation set.
	**/
	@:optional
	var CallerReference : String;
	/**
		A complex type that contains a list of the authoritative name servers for a hosted zone or for a reusable delegation set.
	**/
	var NameServers : DelegationSetNameServers;
};