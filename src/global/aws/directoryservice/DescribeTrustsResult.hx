package global.aws.directoryservice;

typedef DescribeTrustsResult = {
	/**
		The list of Trust objects that were retrieved. It is possible that this list contains less than the number of items specified in the Limit member of the request. This occurs if there are less than the requested number of items left to retrieve, or if the limitations of the operation have been exceeded.
	**/
	@:optional
	var Trusts : Trusts;
	/**
		If not null, more results are available. Pass this value for the NextToken parameter in a subsequent call to DescribeTrusts to retrieve the next set of items.
	**/
	@:optional
	var NextToken : String;
};