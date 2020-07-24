package global.aws.sesv2;

typedef ListSuppressedDestinationsResponse = {
	/**
		A list of summaries, each containing a summary for a suppressed email destination.
	**/
	@:optional
	var SuppressedDestinationSummaries : SuppressedDestinationSummaries;
	/**
		A token that indicates that there are additional email addresses on the suppression list for your account. To view additional suppressed addresses, issue another request to ListSuppressedDestinations, and pass this token in the NextToken parameter.
	**/
	@:optional
	var NextToken : String;
};