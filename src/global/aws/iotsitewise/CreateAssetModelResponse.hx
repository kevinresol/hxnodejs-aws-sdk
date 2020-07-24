package global.aws.iotsitewise;

typedef CreateAssetModelResponse = {
	/**
		The ID of the asset model. You can use this ID when you call other AWS IoT SiteWise APIs.
	**/
	var assetModelId : String;
	/**
		The ARN of the asset model, which has the following format.  arn:${Partition}:iotsitewise:${Region}:${Account}:asset-model/${AssetModelId}
	**/
	var assetModelArn : String;
	/**
		The status of the asset model, which contains a state (CREATING after successfully calling this operation) and any error message.
	**/
	var assetModelStatus : AssetModelStatus;
};