package aws_sdk.lib.services.s3;

@:jsRequire("aws-sdk/lib/services/s3", "S3Customizations") extern class S3Customizations extends aws_sdk.Service {
	function new();
	/**
		Get a pre-signed URL for a given operation name.
		
		Get a pre-signed URL for a given operation name.
	**/
	@:overload(function(operation:String, params:Dynamic):String { })
	function getSignedUrl(operation:String, params:Dynamic, callback:(err:js.lib.Error, url:String) -> Void):Void;
	/**
		Returns a 'thenable' promise that will be resolved with a pre-signed URL for a given operation name.
	**/
	function getSignedUrlPromise(operation:String, params:Dynamic):js.lib.Promise<String>;
	/**
		Get the form fields and target URL for direct POST uploading.
		
		Get the form fields and target URL for direct POST uploading.
	**/
	@:overload(function(params:aws_sdk.s3.presignedpost.Params):aws_sdk.s3.PresignedPost { })
	function createPresignedPost(params:aws_sdk.s3.presignedpost.Params, callback:(err:js.lib.Error, data:aws_sdk.s3.PresignedPost) -> Void):Void;
	/**
		Uploads an arbitrarily sized buffer, blob, or stream, using intelligent
		concurrent handling of parts if the payload is large enough. You can
		configure the concurrent queue size by setting `options`. Note that this
		is the only operation for which the SDK can retry requests with stream
		bodies.
		
		Uploads an arbitrarily sized buffer, blob, or stream, using intelligent
		concurrent handling of parts if the payload is large enough. You can
		configure the concurrent queue size by setting `options`. Note that this
		is the only operation for which the SDK can retry requests with stream
		bodies.
	**/
	@:overload(function(params:aws_sdk.s3.PutObjectRequest, ?callback:(err:js.lib.Error, data:aws_sdk.s3.managedupload.SendData) -> Void):aws_sdk.s3.ManagedUpload { })
	function upload(params:aws_sdk.s3.PutObjectRequest, ?options:aws_sdk.s3.managedupload.ManagedUploadOptions, ?callback:(err:js.lib.Error, data:aws_sdk.s3.managedupload.SendData) -> Void):aws_sdk.s3.ManagedUpload;
	static var prototype : S3Customizations;
	static var ManagedUpload : {
		var prototype : aws_sdk.s3.ManagedUpload;
		/**
			Default value: 10000
		**/
		var maxTotalParts : Float;
		/**
			Returns the minimum number of bytes for an individual part upload.
			Note: Minimum allowed size is 5 MB.
			1024 * 5
		**/
		var minPartSize : Float;
	};
}