package aws_sdk.dataexchange;

typedef DeleteRevisionRequest = {
	/**
		The unique identifier for a data set.
	**/
	var DataSetId : String;
	/**
		The unique identifier for a revision.
	**/
	var RevisionId : String;
};