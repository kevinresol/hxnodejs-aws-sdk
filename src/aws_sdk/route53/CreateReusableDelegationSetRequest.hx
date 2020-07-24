package aws_sdk.route53;

typedef CreateReusableDelegationSetRequest = {
	/**
		A unique string that identifies the request, and that allows you to retry failed CreateReusableDelegationSet requests without the risk of executing the operation twice. You must use a unique CallerReference string every time you submit a CreateReusableDelegationSet request. CallerReference can be any unique string, for example a date/time stamp.
	**/
	var CallerReference : String;
	/**
		If you want to mark the delegation set for an existing hosted zone as reusable, the ID for that hosted zone.
	**/
	@:optional
	var HostedZoneId : String;
};