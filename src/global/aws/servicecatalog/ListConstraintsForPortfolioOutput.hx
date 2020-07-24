package global.aws.servicecatalog;

typedef ListConstraintsForPortfolioOutput = {
	/**
		Information about the constraints.
	**/
	@:optional
	var ConstraintDetails : ConstraintDetails;
	/**
		The page token to use to retrieve the next set of results. If there are no additional results, this value is null.
	**/
	@:optional
	var NextPageToken : String;
};