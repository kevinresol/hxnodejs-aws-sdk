package aws_sdk.route53;

typedef CreateReusableDelegationSetResponse = {
	/**
		A complex type that contains name server information.
	**/
	var DelegationSet : DelegationSet;
	/**
		The unique URL representing the new reusable delegation set.
	**/
	var Location : String;
};