package global.aws.pinpointemail;

typedef ListDomainDeliverabilityCampaignsRequest = {
	/**
		The first day, in Unix time format, that you want to obtain deliverability data for.
	**/
	var StartDate : js.lib.Date;
	/**
		The last day, in Unix time format, that you want to obtain deliverability data for. This value has to be less than or equal to 30 days after the value of the StartDate parameter.
	**/
	var EndDate : js.lib.Date;
	/**
		The domain to obtain deliverability data for.
	**/
	var SubscribedDomain : String;
	/**
		A token that’s returned from a previous call to the ListDomainDeliverabilityCampaigns operation. This token indicates the position of a campaign in the list of campaigns.
	**/
	@:optional
	var NextToken : String;
	/**
		The maximum number of results to include in response to a single call to the ListDomainDeliverabilityCampaigns operation. If the number of results is larger than the number that you specify in this parameter, the response includes a NextToken element, which you can use to obtain additional results.
	**/
	@:optional
	var PageSize : Float;
};