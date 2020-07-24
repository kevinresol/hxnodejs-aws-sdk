package global.aws;

@:native("AWS.MediaStoreData") extern class MediaStoreData extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:global.aws.mediastoredata.ClientConfiguration);
	/**
		Deletes an object at the specified path.
		
		Deletes an object at the specified path.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.mediastoredata.DeleteObjectResponse) -> Void):Request<global.aws.mediastoredata.DeleteObjectResponse, AWSError> { })
	function deleteObject(params:global.aws.mediastoredata.DeleteObjectRequest, ?callback:(err:AWSError, data:global.aws.mediastoredata.DeleteObjectResponse) -> Void):Request<global.aws.mediastoredata.DeleteObjectResponse, AWSError>;
	/**
		Gets the headers for an object at the specified path.
		
		Gets the headers for an object at the specified path.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.mediastoredata.DescribeObjectResponse) -> Void):Request<global.aws.mediastoredata.DescribeObjectResponse, AWSError> { })
	function describeObject(params:global.aws.mediastoredata.DescribeObjectRequest, ?callback:(err:AWSError, data:global.aws.mediastoredata.DescribeObjectResponse) -> Void):Request<global.aws.mediastoredata.DescribeObjectResponse, AWSError>;
	/**
		Downloads the object at the specified path. If the object’s upload availability is set to streaming, AWS Elemental MediaStore downloads the object even if it’s still uploading the object.
		
		Downloads the object at the specified path. If the object’s upload availability is set to streaming, AWS Elemental MediaStore downloads the object even if it’s still uploading the object.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.mediastoredata.GetObjectResponse) -> Void):Request<global.aws.mediastoredata.GetObjectResponse, AWSError> { })
	function getObject(params:global.aws.mediastoredata.GetObjectRequest, ?callback:(err:AWSError, data:global.aws.mediastoredata.GetObjectResponse) -> Void):Request<global.aws.mediastoredata.GetObjectResponse, AWSError>;
	/**
		Provides a list of metadata entries about folders and objects in the specified folder.
		
		Provides a list of metadata entries about folders and objects in the specified folder.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.mediastoredata.ListItemsResponse) -> Void):Request<global.aws.mediastoredata.ListItemsResponse, AWSError> { })
	function listItems(params:global.aws.mediastoredata.ListItemsRequest, ?callback:(err:AWSError, data:global.aws.mediastoredata.ListItemsResponse) -> Void):Request<global.aws.mediastoredata.ListItemsResponse, AWSError>;
	/**
		Uploads an object to the specified path. Object sizes are limited to 25 MB for standard upload availability and 10 MB for streaming upload availability.
		
		Uploads an object to the specified path. Object sizes are limited to 25 MB for standard upload availability and 10 MB for streaming upload availability.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.mediastoredata.PutObjectResponse) -> Void):Request<global.aws.mediastoredata.PutObjectResponse, AWSError> { })
	function putObject(params:global.aws.mediastoredata.PutObjectRequest, ?callback:(err:AWSError, data:global.aws.mediastoredata.PutObjectResponse) -> Void):Request<global.aws.mediastoredata.PutObjectResponse, AWSError>;
	static var prototype : MediaStoreData;
}