package aws_sdk.dataexchange;

typedef RevisionEntry = {
	/**
		The ARN for the revision.
	**/
	var Arn : String;
	/**
		An optional comment about the revision.
	**/
	@:optional
	var Comment : String;
	/**
		The date and time that the revision was created, in ISO 8601 format.
	**/
	var CreatedAt : js.lib.Date;
	/**
		The unique identifier for the data set associated with this revision.
	**/
	var DataSetId : String;
	/**
		To publish a revision to a data set in a product, the revision must first be finalized. Finalizing a revision tells AWS Data Exchange that your changes to the assets in the revision are complete. After it's in this read-only state, you can publish the revision to your products. Finalized revisions can be published through the AWS Data Exchange console or the AWS Marketplace Catalog API, using the StartChangeSet AWS Marketplace Catalog API action. When using the API, revisions are uniquely identified by their ARN.
	**/
	@:optional
	var Finalized : Bool;
	/**
		The unique identifier for the revision.
	**/
	var Id : String;
	/**
		The revision ID of the owned revision corresponding to the entitled revision being viewed. This parameter is returned when a revision owner is viewing the entitled copy of its owned revision.
	**/
	@:optional
	var SourceId : String;
	/**
		The date and time that the revision was last updated, in ISO 8601 format.
	**/
	var UpdatedAt : js.lib.Date;
};