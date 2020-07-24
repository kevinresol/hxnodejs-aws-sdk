package aws_sdk.rekognition;

typedef CreateCollectionResponse = {
	/**
		HTTP status code indicating the result of the operation.
	**/
	@:optional
	var StatusCode : Float;
	/**
		Amazon Resource Name (ARN) of the collection. You can use this to manage permissions on your resources.
	**/
	@:optional
	var CollectionArn : String;
	/**
		Version number of the face detection model associated with the collection you are creating.
	**/
	@:optional
	var FaceModelVersion : String;
};