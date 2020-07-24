package global.aws.codecommit;

typedef GetDifferencesOutput = {
	/**
		A data type object that contains information about the differences, including whether the difference is added, modified, or deleted (A, D, M).
	**/
	@:optional
	var differences : DifferenceList;
	/**
		An enumeration token that can be used in a request to return the next batch of the results.
	**/
	@:optional
	var NextToken : String;
};