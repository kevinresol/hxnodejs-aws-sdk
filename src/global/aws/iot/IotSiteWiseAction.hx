package global.aws.iot;

typedef IotSiteWiseAction = {
	/**
		A list of asset property value entries.
	**/
	var putAssetPropertyValueEntries : PutAssetPropertyValueEntryList;
	/**
		The ARN of the role that grants AWS IoT permission to send an asset property value to AWS IoTSiteWise. ("Action": "iotsitewise:BatchPutAssetPropertyValue"). The trust policy can restrict access to specific asset hierarchy paths.
	**/
	var roleArn : String;
};