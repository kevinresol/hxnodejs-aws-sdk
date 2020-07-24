package global.aws.rekognition;

typedef DescribeCollectionResponse = {
	/**
		The number of faces that are indexed into the collection. To index faces into a collection, use IndexFaces.
	**/
	@:optional
	var FaceCount : Float;
	/**
		The version of the face model that's used by the collection for face detection. For more information, see Model Versioning in the Amazon Rekognition Developer Guide.
	**/
	@:optional
	var FaceModelVersion : String;
	/**
		The Amazon Resource Name (ARN) of the collection.
	**/
	@:optional
	var CollectionARN : String;
	/**
		The number of milliseconds since the Unix epoch time until the creation of the collection. The Unix epoch time is 00:00:00 Coordinated Universal Time (UTC), Thursday, 1 January 1970.
	**/
	@:optional
	var CreationTimestamp : js.lib.Date;
};