package aws_sdk.macie2;

typedef BatchGetCustomDataIdentifiersRequest = {
	/**
		An array of strings that lists the unique identifiers for the custom data identifiers to retrieve information about.
	**/
	@:optional
	var ids : __ListOf__string;
};