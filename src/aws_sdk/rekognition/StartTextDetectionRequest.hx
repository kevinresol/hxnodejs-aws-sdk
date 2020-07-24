package aws_sdk.rekognition;

typedef StartTextDetectionRequest = {
	var Video : Video;
	/**
		Idempotent token used to identify the start request. If you use the same token with multiple StartTextDetection requests, the same JobId is returned. Use ClientRequestToken to prevent the same job from being accidentaly started more than once.
	**/
	@:optional
	var ClientRequestToken : String;
	@:optional
	var NotificationChannel : NotificationChannel;
	/**
		An identifier returned in the completion status published by your Amazon Simple Notification Service topic. For example, you can use JobTag to group related jobs and identify them in the completion notification.
	**/
	@:optional
	var JobTag : String;
	/**
		Optional parameters that let you set criteria the text must meet to be included in your response.
	**/
	@:optional
	var Filters : StartTextDetectionFilters;
};