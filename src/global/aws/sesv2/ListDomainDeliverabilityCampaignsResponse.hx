package global.aws.sesv2;

typedef ListDomainDeliverabilityCampaignsResponse = {
	/**
		An array of responses, one for each campaign that used the domain to send email during the specified time range.
	**/
	var DomainDeliverabilityCampaigns : DomainDeliverabilityCampaignList;
	/**
		A token that’s returned from a previous call to the ListDomainDeliverabilityCampaigns operation. This token indicates the position of the campaign in the list of campaigns.
	**/
	@:optional
	var NextToken : String;
};