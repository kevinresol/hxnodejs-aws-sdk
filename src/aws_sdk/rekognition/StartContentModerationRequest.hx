package aws_sdk.rekognition;

typedef StartContentModerationRequest = {
	/**
		The video in which you want to detect unsafe content. The video must be stored in an Amazon S3 bucket.
	**/
	var Video : Video;
	/**
		Specifies the minimum confidence that Amazon Rekognition must have in order to return a moderated content label. Confidence represents how certain Amazon Rekognition is that the moderated content is correctly identified. 0 is the lowest confidence. 100 is the highest confidence. Amazon Rekognition doesn't return any moderated content labels with a confidence level lower than this specified value. If you don't specify MinConfidence, GetContentModeration returns labels with confidence values greater than or equal to 50 percent.
	**/
	@:optional
	var MinConfidence : Float;
	/**
		Idempotent token used to identify the start request. If you use the same token with multiple StartContentModeration requests, the same JobId is returned. Use ClientRequestToken to prevent the same job from being accidently started more than once.
	**/
	@:optional
	var ClientRequestToken : String;
	/**
		The Amazon SNS topic ARN that you want Amazon Rekognition Video to publish the completion status of the unsafe content analysis to.
	**/
	@:optional
	var NotificationChannel : NotificationChannel;
	/**
		An identifier you specify that's returned in the completion notification that's published to your Amazon Simple Notification Service topic. For example, you can use JobTag to group related jobs and identify them in the completion notification.
	**/
	@:optional
	var JobTag : String;
};