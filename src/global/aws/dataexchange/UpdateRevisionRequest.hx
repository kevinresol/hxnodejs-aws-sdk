package global.aws.dataexchange;

typedef UpdateRevisionRequest = {
	/**
		An optional comment about the revision.
	**/
	@:optional
	var Comment : String;
	/**
		The unique identifier for a data set.
	**/
	var DataSetId : String;
	/**
		Finalizing a revision tells AWS Data Exchange that your changes to the assets in the revision are complete. After it's in this read-only state, you can publish the revision to your products.
	**/
	@:optional
	var Finalized : Bool;
	/**
		The unique identifier for a revision.
	**/
	var RevisionId : String;
};