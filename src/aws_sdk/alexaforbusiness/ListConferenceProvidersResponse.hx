package aws_sdk.alexaforbusiness;

typedef ListConferenceProvidersResponse = {
	/**
		The conference providers.
	**/
	@:optional
	var ConferenceProviders : ConferenceProvidersList;
	/**
		The tokens used for pagination.
	**/
	@:optional
	var NextToken : String;
};