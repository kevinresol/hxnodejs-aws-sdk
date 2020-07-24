package aws_sdk.macie2;

typedef BatchGetCustomDataIdentifiersResponse = {
	/**
		An array of objects, one for each custom data identifier that meets the criteria specified in the request.
	**/
	@:optional
	var customDataIdentifiers : __ListOfBatchGetCustomDataIdentifierSummary;
	/**
		An array of identifiers, one for each identifier that was specified in the request, but doesn't correlate to an existing custom data identifier.
	**/
	@:optional
	var notFoundIdentifierIds : __ListOf__string;
};