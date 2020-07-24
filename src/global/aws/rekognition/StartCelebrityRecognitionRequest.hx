package global.aws.rekognition;

typedef StartCelebrityRecognitionRequest = {
	/**
		The video in which you want to recognize celebrities. The video must be stored in an Amazon S3 bucket.
	**/
	var Video : Video;
	/**
		Idempotent token used to identify the start request. If you use the same token with multiple StartCelebrityRecognition requests, the same JobId is returned. Use ClientRequestToken to prevent the same job from being accidently started more than once.
	**/
	@:optional
	var ClientRequestToken : String;
	/**
		The Amazon SNS topic ARN that you want Amazon Rekognition Video to publish the completion status of the celebrity recognition analysis to.
	**/
	@:optional
	var NotificationChannel : NotificationChannel;
	/**
		An identifier you specify that's returned in the completion notification that's published to your Amazon Simple Notification Service topic. For example, you can use JobTag to group related jobs and identify them in the completion notification.
	**/
	@:optional
	var JobTag : String;
};