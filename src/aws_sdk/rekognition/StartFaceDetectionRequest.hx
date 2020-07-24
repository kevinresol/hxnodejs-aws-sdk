package aws_sdk.rekognition;

typedef StartFaceDetectionRequest = {
	/**
		The video in which you want to detect faces. The video must be stored in an Amazon S3 bucket.
	**/
	var Video : Video;
	/**
		Idempotent token used to identify the start request. If you use the same token with multiple StartFaceDetection requests, the same JobId is returned. Use ClientRequestToken to prevent the same job from being accidently started more than once.
	**/
	@:optional
	var ClientRequestToken : String;
	/**
		The ARN of the Amazon SNS topic to which you want Amazon Rekognition Video to publish the completion status of the face detection operation.
	**/
	@:optional
	var NotificationChannel : NotificationChannel;
	/**
		The face attributes you want returned.  DEFAULT - The following subset of facial attributes are returned: BoundingBox, Confidence, Pose, Quality and Landmarks.   ALL - All facial attributes are returned.
	**/
	@:optional
	var FaceAttributes : String;
	/**
		An identifier you specify that's returned in the completion notification that's published to your Amazon Simple Notification Service topic. For example, you can use JobTag to group related jobs and identify them in the completion notification.
	**/
	@:optional
	var JobTag : String;
};