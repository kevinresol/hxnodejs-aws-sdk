package aws_sdk.rekognition;

typedef StartSegmentDetectionRequest = {
	var Video : Video;
	/**
		Idempotent token used to identify the start request. If you use the same token with multiple StartSegmentDetection requests, the same JobId is returned. Use ClientRequestToken to prevent the same job from being accidently started more than once.
	**/
	@:optional
	var ClientRequestToken : String;
	/**
		The ARN of the Amazon SNS topic to which you want Amazon Rekognition Video to publish the completion status of the segment detection operation.
	**/
	@:optional
	var NotificationChannel : NotificationChannel;
	/**
		An identifier you specify that's returned in the completion notification that's published to your Amazon Simple Notification Service topic. For example, you can use JobTag to group related jobs and identify them in the completion notification.
	**/
	@:optional
	var JobTag : String;
	/**
		Filters for technical cue or shot detection.
	**/
	@:optional
	var Filters : StartSegmentDetectionFilters;
	/**
		An array of segment types to detect in the video. Valid values are TECHNICAL_CUE and SHOT.
	**/
	var SegmentTypes : SegmentTypes;
};