package aws_sdk.medialive;

typedef TemporalFilterSettings = {
	/**
		If you enable this filter, the results are the following:
		- If the source content is noisy (it contains excessive digital artifacts), the filter cleans up the source.
		- If the source content is already clean, the filter tends to decrease the bitrate, especially when the rate control mode is QVBR.
	**/
	@:optional
	var PostFilterSharpening : String;
	/**
		Choose a filter strength. We recommend a strength of 1 or 2. A higher strength might take out good information, resulting in an image that is overly soft.
	**/
	@:optional
	var Strength : String;
};