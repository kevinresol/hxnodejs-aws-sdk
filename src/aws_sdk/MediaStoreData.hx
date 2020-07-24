package aws_sdk;

@:jsRequire("aws-sdk", "MediaStoreData") extern class MediaStoreData extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:aws_sdk.mediastoredata.ClientConfiguration);
	/**
		Deletes an object at the specified path.
		
		Deletes an object at the specified path.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.mediastoredata.DeleteObjectResponse) -> Void):Request<aws_sdk.mediastoredata.DeleteObjectResponse, AWSError> { })
	function deleteObject(params:aws_sdk.mediastoredata.DeleteObjectRequest, ?callback:(err:AWSError, data:aws_sdk.mediastoredata.DeleteObjectResponse) -> Void):Request<aws_sdk.mediastoredata.DeleteObjectResponse, AWSError>;
	/**
		Gets the headers for an object at the specified path.
		
		Gets the headers for an object at the specified path.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.mediastoredata.DescribeObjectResponse) -> Void):Request<aws_sdk.mediastoredata.DescribeObjectResponse, AWSError> { })
	function describeObject(params:aws_sdk.mediastoredata.DescribeObjectRequest, ?callback:(err:AWSError, data:aws_sdk.mediastoredata.DescribeObjectResponse) -> Void):Request<aws_sdk.mediastoredata.DescribeObjectResponse, AWSError>;
	/**
		Downloads the object at the specified path. If the object’s upload availability is set to streaming, AWS Elemental MediaStore downloads the object even if it’s still uploading the object.
		
		Downloads the object at the specified path. If the object’s upload availability is set to streaming, AWS Elemental MediaStore downloads the object even if it’s still uploading the object.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.mediastoredata.GetObjectResponse) -> Void):Request<aws_sdk.mediastoredata.GetObjectResponse, AWSError> { })
	function getObject(params:aws_sdk.mediastoredata.GetObjectRequest, ?callback:(err:AWSError, data:aws_sdk.mediastoredata.GetObjectResponse) -> Void):Request<aws_sdk.mediastoredata.GetObjectResponse, AWSError>;
	/**
		Provides a list of metadata entries about folders and objects in the specified folder.
		
		Provides a list of metadata entries about folders and objects in the specified folder.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.mediastoredata.ListItemsResponse) -> Void):Request<aws_sdk.mediastoredata.ListItemsResponse, AWSError> { })
	function listItems(params:aws_sdk.mediastoredata.ListItemsRequest, ?callback:(err:AWSError, data:aws_sdk.mediastoredata.ListItemsResponse) -> Void):Request<aws_sdk.mediastoredata.ListItemsResponse, AWSError>;
	/**
		Uploads an object to the specified path. Object sizes are limited to 25 MB for standard upload availability and 10 MB for streaming upload availability.
		
		Uploads an object to the specified path. Object sizes are limited to 25 MB for standard upload availability and 10 MB for streaming upload availability.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.mediastoredata.PutObjectResponse) -> Void):Request<aws_sdk.mediastoredata.PutObjectResponse, AWSError> { })
	function putObject(params:aws_sdk.mediastoredata.PutObjectRequest, ?callback:(err:AWSError, data:aws_sdk.mediastoredata.PutObjectResponse) -> Void):Request<aws_sdk.mediastoredata.PutObjectResponse, AWSError>;
	static var prototype : MediaStoreData;
}