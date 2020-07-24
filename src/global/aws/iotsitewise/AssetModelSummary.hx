package global.aws.iotsitewise;

typedef AssetModelSummary = {
	/**
		The ID of the asset model (used with AWS IoT SiteWise APIs).
	**/
	var id : String;
	/**
		The ARN of the asset model, which has the following format.  arn:${Partition}:iotsitewise:${Region}:${Account}:asset-model/${AssetModelId}
	**/
	var arn : String;
	/**
		The name of the asset model.
	**/
	var name : String;
	/**
		The asset model description.
	**/
	var description : String;
	/**
		The date the asset model was created, in Unix epoch time.
	**/
	var creationDate : js.lib.Date;
	/**
		The date the asset model was last updated, in Unix epoch time.
	**/
	var lastUpdateDate : js.lib.Date;
	/**
		The current status of the asset model.
	**/
	var status : AssetModelStatus;
};