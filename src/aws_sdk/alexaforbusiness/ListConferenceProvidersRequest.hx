package aws_sdk.alexaforbusiness;

typedef ListConferenceProvidersRequest = {
	/**
		The tokens used for pagination.
	**/
	@:optional
	var NextToken : String;
	/**
		The maximum number of conference providers to be returned, per paginated calls.
	**/
	@:optional
	var MaxResults : Float;
};