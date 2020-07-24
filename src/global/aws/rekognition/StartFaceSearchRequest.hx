package global.aws.rekognition;

typedef StartFaceSearchRequest = {
	/**
		The video you want to search. The video must be stored in an Amazon S3 bucket.
	**/
	var Video : Video;
	/**
		Idempotent token used to identify the start request. If you use the same token with multiple StartFaceSearch requests, the same JobId is returned. Use ClientRequestToken to prevent the same job from being accidently started more than once.
	**/
	@:optional
	var ClientRequestToken : String;
	/**
		The minimum confidence in the person match to return. For example, don't return any matches where confidence in matches is less than 70%. The default value is 80%.
	**/
	@:optional
	var FaceMatchThreshold : Float;
	/**
		ID of the collection that contains the faces you want to search for.
	**/
	var CollectionId : String;
	/**
		The ARN of the Amazon SNS topic to which you want Amazon Rekognition Video to publish the completion status of the search.
	**/
	@:optional
	var NotificationChannel : NotificationChannel;
	/**
		An identifier you specify that's returned in the completion notification that's published to your Amazon Simple Notification Service topic. For example, you can use JobTag to group related jobs and identify them in the completion notification.
	**/
	@:optional
	var JobTag : String;
};