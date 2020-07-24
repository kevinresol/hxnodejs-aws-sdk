package aws_sdk.dataexchange;

typedef CreateDataSetResponse = {
	/**
		The ARN for the data set.
	**/
	@:optional
	var Arn : String;
	/**
		The type of file your data is stored in. Currently, the supported asset type is S3_SNAPSHOT.
	**/
	@:optional
	var AssetType : String;
	/**
		The date and time that the data set was created, in ISO 8601 format.
	**/
	@:optional
	var CreatedAt : js.lib.Date;
	/**
		The description for the data set.
	**/
	@:optional
	var Description : String;
	/**
		The unique identifier for the data set.
	**/
	@:optional
	var Id : String;
	/**
		The name of the data set.
	**/
	@:optional
	var Name : String;
	/**
		A property that defines the data set as OWNED by the account (for providers) or ENTITLED to the account (for subscribers).
	**/
	@:optional
	var Origin : String;
	/**
		If the origin of this data set is ENTITLED, includes the details for the product on AWS Marketplace.
	**/
	@:optional
	var OriginDetails : OriginDetails;
	/**
		The data set ID of the owned data set corresponding to the entitled data set being viewed. This parameter is returned when a data set owner is viewing the entitled copy of its owned data set.
	**/
	@:optional
	var SourceId : String;
	/**
		The tags for the data set.
	**/
	@:optional
	var Tags : MapOf__string;
	/**
		The date and time that the data set was last updated, in ISO 8601 format.
	**/
	@:optional
	var UpdatedAt : js.lib.Date;
};