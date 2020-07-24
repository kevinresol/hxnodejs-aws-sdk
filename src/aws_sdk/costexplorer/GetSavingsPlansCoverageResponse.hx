package aws_sdk.costexplorer;

typedef GetSavingsPlansCoverageResponse = {
	/**
		The amount of spend that your Savings Plans covered.
	**/
	var SavingsPlansCoverages : SavingsPlansCoverages;
	/**
		The token to retrieve the next set of results. Amazon Web Services provides the token when the response from a previous call has more results than the maximum page size.
	**/
	@:optional
	var NextToken : String;
};