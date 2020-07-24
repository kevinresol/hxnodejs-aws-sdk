package global.aws.mediatailor;

typedef AvailSuppression = {
	/**
		Sets the mode for avail suppression, also known as ad suppression. By default, ad suppression is off and all ad breaks are filled by MediaTailor with ads or slate.
	**/
	@:optional
	var Mode : String;
	/**
		The avail suppression value is a live edge offset time in HH:MM:SS. MediaTailor won't fill ad breaks on or behind this time in the manifest lookback window.
	**/
	@:optional
	var Value : String;
};