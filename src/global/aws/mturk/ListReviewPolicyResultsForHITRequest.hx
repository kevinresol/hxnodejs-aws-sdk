package global.aws.mturk;

typedef ListReviewPolicyResultsForHITRequest = {
	/**
		The unique identifier of the HIT to retrieve review results for.
	**/
	var HITId : String;
	/**
		The Policy Level(s) to retrieve review results for - HIT or Assignment. If omitted, the default behavior is to retrieve all data for both policy levels. For a list of all the described policies, see Review Policies.
	**/
	@:optional
	var PolicyLevels : ReviewPolicyLevelList;
	/**
		Specify if the operation should retrieve a list of the actions taken executing the Review Policies and their outcomes.
	**/
	@:optional
	var RetrieveActions : Bool;
	/**
		Specify if the operation should retrieve a list of the results computed by the Review Policies.
	**/
	@:optional
	var RetrieveResults : Bool;
	/**
		Pagination token
	**/
	@:optional
	var NextToken : String;
	/**
		Limit the number of results returned.
	**/
	@:optional
	var MaxResults : Float;
};