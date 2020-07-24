package aws_sdk.iotsitewise;

typedef CreateAssetResponse = {
	/**
		The ID of the asset. This ID uniquely identifies the asset within AWS IoT SiteWise and can be used with other AWS IoT SiteWise APIs.
	**/
	var assetId : String;
	/**
		The ARN of the asset, which has the following format.  arn:${Partition}:iotsitewise:${Region}:${Account}:asset/${AssetId}
	**/
	var assetArn : String;
	/**
		The status of the asset, which contains a state (CREATING after successfully calling this operation) and any error message.
	**/
	var assetStatus : AssetStatus;
};