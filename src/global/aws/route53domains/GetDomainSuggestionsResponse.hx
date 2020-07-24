package global.aws.route53domains;

typedef GetDomainSuggestionsResponse = {
	/**
		A list of possible domain names. If you specified true for OnlyAvailable in the request, the list contains only domains that are available for registration.
	**/
	@:optional
	var SuggestionsList : DomainSuggestionsList;
};