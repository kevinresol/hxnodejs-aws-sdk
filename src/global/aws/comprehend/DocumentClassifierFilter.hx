package global.aws.comprehend;

typedef DocumentClassifierFilter = {
	/**
		Filters the list of classifiers based on status.
	**/
	@:optional
	var Status : String;
	/**
		Filters the list of classifiers based on the time that the classifier was submitted for processing. Returns only classifiers submitted before the specified time. Classifiers are returned in ascending order, oldest to newest.
	**/
	@:optional
	var SubmitTimeBefore : js.lib.Date;
	/**
		Filters the list of classifiers based on the time that the classifier was submitted for processing. Returns only classifiers submitted after the specified time. Classifiers are returned in descending order, newest to oldest.
	**/
	@:optional
	var SubmitTimeAfter : js.lib.Date;
};