package global.aws.dataexchange;

typedef AssetEntry = {
	/**
		The ARN for the asset.
	**/
	var Arn : String;
	/**
		Information about the asset, including its size.
	**/
	var AssetDetails : AssetDetails;
	/**
		The type of file your data is stored in. Currently, the supported asset type is S3_SNAPSHOT.
	**/
	var AssetType : String;
	/**
		The date and time that the asset was created, in ISO 8601 format.
	**/
	var CreatedAt : js.lib.Date;
	/**
		The unique identifier for the data set associated with this asset.
	**/
	var DataSetId : String;
	/**
		The unique identifier for the asset.
	**/
	var Id : String;
	/**
		The name of the asset. When importing from Amazon S3, the S3 object key is used as the asset name. When exporting to Amazon S3, the asset name is used as default target S3 object key.
	**/
	var Name : String;
	/**
		The unique identifier for the revision associated with this asset.
	**/
	var RevisionId : String;
	/**
		The asset ID of the owned asset corresponding to the entitled asset being viewed. This parameter is returned when an asset owner is viewing the entitled copy of its owned asset.
	**/
	@:optional
	var SourceId : String;
	/**
		The date and time that the asset was last updated, in ISO 8601 format.
	**/
	var UpdatedAt : js.lib.Date;
};