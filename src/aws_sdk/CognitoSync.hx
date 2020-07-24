package aws_sdk;

@:jsRequire("aws-sdk", "CognitoSync") extern class CognitoSync extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:aws_sdk.cognitosync.ClientConfiguration);
	/**
		Initiates a bulk publish of all existing datasets for an Identity Pool to the configured stream. Customers are limited to one successful bulk publish per 24 hours. Bulk publish is an asynchronous request, customers can see the status of the request via the GetBulkPublishDetails operation. This API can only be called with developer credentials. You cannot call this API with the temporary user credentials provided by Cognito Identity.
		
		Initiates a bulk publish of all existing datasets for an Identity Pool to the configured stream. Customers are limited to one successful bulk publish per 24 hours. Bulk publish is an asynchronous request, customers can see the status of the request via the GetBulkPublishDetails operation. This API can only be called with developer credentials. You cannot call this API with the temporary user credentials provided by Cognito Identity.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cognitosync.BulkPublishResponse) -> Void):Request<aws_sdk.cognitosync.BulkPublishResponse, AWSError> { })
	function bulkPublish(params:aws_sdk.cognitosync.BulkPublishRequest, ?callback:(err:AWSError, data:aws_sdk.cognitosync.BulkPublishResponse) -> Void):Request<aws_sdk.cognitosync.BulkPublishResponse, AWSError>;
	/**
		Deletes the specific dataset. The dataset will be deleted permanently, and the action can't be undone. Datasets that this dataset was merged with will no longer report the merge. Any subsequent operation on this dataset will result in a ResourceNotFoundException. This API can be called with temporary user credentials provided by Cognito Identity or with developer credentials.
		
		Deletes the specific dataset. The dataset will be deleted permanently, and the action can't be undone. Datasets that this dataset was merged with will no longer report the merge. Any subsequent operation on this dataset will result in a ResourceNotFoundException. This API can be called with temporary user credentials provided by Cognito Identity or with developer credentials.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cognitosync.DeleteDatasetResponse) -> Void):Request<aws_sdk.cognitosync.DeleteDatasetResponse, AWSError> { })
	function deleteDataset(params:aws_sdk.cognitosync.DeleteDatasetRequest, ?callback:(err:AWSError, data:aws_sdk.cognitosync.DeleteDatasetResponse) -> Void):Request<aws_sdk.cognitosync.DeleteDatasetResponse, AWSError>;
	/**
		Gets meta data about a dataset by identity and dataset name. With Amazon Cognito Sync, each identity has access only to its own data. Thus, the credentials used to make this API call need to have access to the identity data. This API can be called with temporary user credentials provided by Cognito Identity or with developer credentials. You should use Cognito Identity credentials to make this API call.
		
		Gets meta data about a dataset by identity and dataset name. With Amazon Cognito Sync, each identity has access only to its own data. Thus, the credentials used to make this API call need to have access to the identity data. This API can be called with temporary user credentials provided by Cognito Identity or with developer credentials. You should use Cognito Identity credentials to make this API call.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cognitosync.DescribeDatasetResponse) -> Void):Request<aws_sdk.cognitosync.DescribeDatasetResponse, AWSError> { })
	function describeDataset(params:aws_sdk.cognitosync.DescribeDatasetRequest, ?callback:(err:AWSError, data:aws_sdk.cognitosync.DescribeDatasetResponse) -> Void):Request<aws_sdk.cognitosync.DescribeDatasetResponse, AWSError>;
	/**
		Gets usage details (for example, data storage) about a particular identity pool. This API can only be called with developer credentials. You cannot call this API with the temporary user credentials provided by Cognito Identity.
		
		Gets usage details (for example, data storage) about a particular identity pool. This API can only be called with developer credentials. You cannot call this API with the temporary user credentials provided by Cognito Identity.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cognitosync.DescribeIdentityPoolUsageResponse) -> Void):Request<aws_sdk.cognitosync.DescribeIdentityPoolUsageResponse, AWSError> { })
	function describeIdentityPoolUsage(params:aws_sdk.cognitosync.DescribeIdentityPoolUsageRequest, ?callback:(err:AWSError, data:aws_sdk.cognitosync.DescribeIdentityPoolUsageResponse) -> Void):Request<aws_sdk.cognitosync.DescribeIdentityPoolUsageResponse, AWSError>;
	/**
		Gets usage information for an identity, including number of datasets and data usage. This API can be called with temporary user credentials provided by Cognito Identity or with developer credentials.
		
		Gets usage information for an identity, including number of datasets and data usage. This API can be called with temporary user credentials provided by Cognito Identity or with developer credentials.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cognitosync.DescribeIdentityUsageResponse) -> Void):Request<aws_sdk.cognitosync.DescribeIdentityUsageResponse, AWSError> { })
	function describeIdentityUsage(params:aws_sdk.cognitosync.DescribeIdentityUsageRequest, ?callback:(err:AWSError, data:aws_sdk.cognitosync.DescribeIdentityUsageResponse) -> Void):Request<aws_sdk.cognitosync.DescribeIdentityUsageResponse, AWSError>;
	/**
		Get the status of the last BulkPublish operation for an identity pool. This API can only be called with developer credentials. You cannot call this API with the temporary user credentials provided by Cognito Identity.
		
		Get the status of the last BulkPublish operation for an identity pool. This API can only be called with developer credentials. You cannot call this API with the temporary user credentials provided by Cognito Identity.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cognitosync.GetBulkPublishDetailsResponse) -> Void):Request<aws_sdk.cognitosync.GetBulkPublishDetailsResponse, AWSError> { })
	function getBulkPublishDetails(params:aws_sdk.cognitosync.GetBulkPublishDetailsRequest, ?callback:(err:AWSError, data:aws_sdk.cognitosync.GetBulkPublishDetailsResponse) -> Void):Request<aws_sdk.cognitosync.GetBulkPublishDetailsResponse, AWSError>;
	/**
		Gets the events and the corresponding Lambda functions associated with an identity pool. This API can only be called with developer credentials. You cannot call this API with the temporary user credentials provided by Cognito Identity.
		
		Gets the events and the corresponding Lambda functions associated with an identity pool. This API can only be called with developer credentials. You cannot call this API with the temporary user credentials provided by Cognito Identity.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cognitosync.GetCognitoEventsResponse) -> Void):Request<aws_sdk.cognitosync.GetCognitoEventsResponse, AWSError> { })
	function getCognitoEvents(params:aws_sdk.cognitosync.GetCognitoEventsRequest, ?callback:(err:AWSError, data:aws_sdk.cognitosync.GetCognitoEventsResponse) -> Void):Request<aws_sdk.cognitosync.GetCognitoEventsResponse, AWSError>;
	/**
		Gets the configuration settings of an identity pool. This API can only be called with developer credentials. You cannot call this API with the temporary user credentials provided by Cognito Identity.
		
		Gets the configuration settings of an identity pool. This API can only be called with developer credentials. You cannot call this API with the temporary user credentials provided by Cognito Identity.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cognitosync.GetIdentityPoolConfigurationResponse) -> Void):Request<aws_sdk.cognitosync.GetIdentityPoolConfigurationResponse, AWSError> { })
	function getIdentityPoolConfiguration(params:aws_sdk.cognitosync.GetIdentityPoolConfigurationRequest, ?callback:(err:AWSError, data:aws_sdk.cognitosync.GetIdentityPoolConfigurationResponse) -> Void):Request<aws_sdk.cognitosync.GetIdentityPoolConfigurationResponse, AWSError>;
	/**
		Lists datasets for an identity. With Amazon Cognito Sync, each identity has access only to its own data. Thus, the credentials used to make this API call need to have access to the identity data. ListDatasets can be called with temporary user credentials provided by Cognito Identity or with developer credentials. You should use the Cognito Identity credentials to make this API call.
		
		Lists datasets for an identity. With Amazon Cognito Sync, each identity has access only to its own data. Thus, the credentials used to make this API call need to have access to the identity data. ListDatasets can be called with temporary user credentials provided by Cognito Identity or with developer credentials. You should use the Cognito Identity credentials to make this API call.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cognitosync.ListDatasetsResponse) -> Void):Request<aws_sdk.cognitosync.ListDatasetsResponse, AWSError> { })
	function listDatasets(params:aws_sdk.cognitosync.ListDatasetsRequest, ?callback:(err:AWSError, data:aws_sdk.cognitosync.ListDatasetsResponse) -> Void):Request<aws_sdk.cognitosync.ListDatasetsResponse, AWSError>;
	/**
		Gets a list of identity pools registered with Cognito. ListIdentityPoolUsage can only be called with developer credentials. You cannot make this API call with the temporary user credentials provided by Cognito Identity.
		
		Gets a list of identity pools registered with Cognito. ListIdentityPoolUsage can only be called with developer credentials. You cannot make this API call with the temporary user credentials provided by Cognito Identity.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cognitosync.ListIdentityPoolUsageResponse) -> Void):Request<aws_sdk.cognitosync.ListIdentityPoolUsageResponse, AWSError> { })
	function listIdentityPoolUsage(params:aws_sdk.cognitosync.ListIdentityPoolUsageRequest, ?callback:(err:AWSError, data:aws_sdk.cognitosync.ListIdentityPoolUsageResponse) -> Void):Request<aws_sdk.cognitosync.ListIdentityPoolUsageResponse, AWSError>;
	/**
		Gets paginated records, optionally changed after a particular sync count for a dataset and identity. With Amazon Cognito Sync, each identity has access only to its own data. Thus, the credentials used to make this API call need to have access to the identity data. ListRecords can be called with temporary user credentials provided by Cognito Identity or with developer credentials. You should use Cognito Identity credentials to make this API call.
		
		Gets paginated records, optionally changed after a particular sync count for a dataset and identity. With Amazon Cognito Sync, each identity has access only to its own data. Thus, the credentials used to make this API call need to have access to the identity data. ListRecords can be called with temporary user credentials provided by Cognito Identity or with developer credentials. You should use Cognito Identity credentials to make this API call.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cognitosync.ListRecordsResponse) -> Void):Request<aws_sdk.cognitosync.ListRecordsResponse, AWSError> { })
	function listRecords(params:aws_sdk.cognitosync.ListRecordsRequest, ?callback:(err:AWSError, data:aws_sdk.cognitosync.ListRecordsResponse) -> Void):Request<aws_sdk.cognitosync.ListRecordsResponse, AWSError>;
	/**
		Registers a device to receive push sync notifications. This API can only be called with temporary credentials provided by Cognito Identity. You cannot call this API with developer credentials.
		
		Registers a device to receive push sync notifications. This API can only be called with temporary credentials provided by Cognito Identity. You cannot call this API with developer credentials.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cognitosync.RegisterDeviceResponse) -> Void):Request<aws_sdk.cognitosync.RegisterDeviceResponse, AWSError> { })
	function registerDevice(params:aws_sdk.cognitosync.RegisterDeviceRequest, ?callback:(err:AWSError, data:aws_sdk.cognitosync.RegisterDeviceResponse) -> Void):Request<aws_sdk.cognitosync.RegisterDeviceResponse, AWSError>;
	/**
		Sets the AWS Lambda function for a given event type for an identity pool. This request only updates the key/value pair specified. Other key/values pairs are not updated. To remove a key value pair, pass a empty value for the particular key. This API can only be called with developer credentials. You cannot call this API with the temporary user credentials provided by Cognito Identity.
		
		Sets the AWS Lambda function for a given event type for an identity pool. This request only updates the key/value pair specified. Other key/values pairs are not updated. To remove a key value pair, pass a empty value for the particular key. This API can only be called with developer credentials. You cannot call this API with the temporary user credentials provided by Cognito Identity.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function setCognitoEvents(params:aws_sdk.cognitosync.SetCognitoEventsRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Sets the necessary configuration for push sync. This API can only be called with developer credentials. You cannot call this API with the temporary user credentials provided by Cognito Identity.
		
		Sets the necessary configuration for push sync. This API can only be called with developer credentials. You cannot call this API with the temporary user credentials provided by Cognito Identity.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cognitosync.SetIdentityPoolConfigurationResponse) -> Void):Request<aws_sdk.cognitosync.SetIdentityPoolConfigurationResponse, AWSError> { })
	function setIdentityPoolConfiguration(params:aws_sdk.cognitosync.SetIdentityPoolConfigurationRequest, ?callback:(err:AWSError, data:aws_sdk.cognitosync.SetIdentityPoolConfigurationResponse) -> Void):Request<aws_sdk.cognitosync.SetIdentityPoolConfigurationResponse, AWSError>;
	/**
		Subscribes to receive notifications when a dataset is modified by another device. This API can only be called with temporary credentials provided by Cognito Identity. You cannot call this API with developer credentials.
		
		Subscribes to receive notifications when a dataset is modified by another device. This API can only be called with temporary credentials provided by Cognito Identity. You cannot call this API with developer credentials.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cognitosync.SubscribeToDatasetResponse) -> Void):Request<aws_sdk.cognitosync.SubscribeToDatasetResponse, AWSError> { })
	function subscribeToDataset(params:aws_sdk.cognitosync.SubscribeToDatasetRequest, ?callback:(err:AWSError, data:aws_sdk.cognitosync.SubscribeToDatasetResponse) -> Void):Request<aws_sdk.cognitosync.SubscribeToDatasetResponse, AWSError>;
	/**
		Unsubscribes from receiving notifications when a dataset is modified by another device. This API can only be called with temporary credentials provided by Cognito Identity. You cannot call this API with developer credentials.
		
		Unsubscribes from receiving notifications when a dataset is modified by another device. This API can only be called with temporary credentials provided by Cognito Identity. You cannot call this API with developer credentials.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cognitosync.UnsubscribeFromDatasetResponse) -> Void):Request<aws_sdk.cognitosync.UnsubscribeFromDatasetResponse, AWSError> { })
	function unsubscribeFromDataset(params:aws_sdk.cognitosync.UnsubscribeFromDatasetRequest, ?callback:(err:AWSError, data:aws_sdk.cognitosync.UnsubscribeFromDatasetResponse) -> Void):Request<aws_sdk.cognitosync.UnsubscribeFromDatasetResponse, AWSError>;
	/**
		Posts updates to records and adds and deletes records for a dataset and user. The sync count in the record patch is your last known sync count for that record. The server will reject an UpdateRecords request with a ResourceConflictException if you try to patch a record with a new value but a stale sync count. For example, if the sync count on the server is 5 for a key called highScore and you try and submit a new highScore with sync count of 4, the request will be rejected. To obtain the current sync count for a record, call ListRecords. On a successful update of the record, the response returns the new sync count for that record. You should present that sync count the next time you try to update that same record. When the record does not exist, specify the sync count as 0. This API can be called with temporary user credentials provided by Cognito Identity or with developer credentials.
		
		Posts updates to records and adds and deletes records for a dataset and user. The sync count in the record patch is your last known sync count for that record. The server will reject an UpdateRecords request with a ResourceConflictException if you try to patch a record with a new value but a stale sync count. For example, if the sync count on the server is 5 for a key called highScore and you try and submit a new highScore with sync count of 4, the request will be rejected. To obtain the current sync count for a record, call ListRecords. On a successful update of the record, the response returns the new sync count for that record. You should present that sync count the next time you try to update that same record. When the record does not exist, specify the sync count as 0. This API can be called with temporary user credentials provided by Cognito Identity or with developer credentials.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cognitosync.UpdateRecordsResponse) -> Void):Request<aws_sdk.cognitosync.UpdateRecordsResponse, AWSError> { })
	function updateRecords(params:aws_sdk.cognitosync.UpdateRecordsRequest, ?callback:(err:AWSError, data:aws_sdk.cognitosync.UpdateRecordsResponse) -> Void):Request<aws_sdk.cognitosync.UpdateRecordsResponse, AWSError>;
	static var prototype : CognitoSync;
}