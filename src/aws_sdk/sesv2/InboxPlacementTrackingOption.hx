package aws_sdk.sesv2;

typedef InboxPlacementTrackingOption = {
	/**
		Specifies whether inbox placement data is being tracked for the domain.
	**/
	@:optional
	var Global : Bool;
	/**
		An array of strings, one for each major email provider that the inbox placement data applies to.
	**/
	@:optional
	var TrackedIsps : IspNameList;
};