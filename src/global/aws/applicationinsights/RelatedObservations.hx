package global.aws.applicationinsights;

typedef RelatedObservations = {
	/**
		The list of observations related to the problem.
	**/
	@:optional
	var ObservationList : ObservationList;
};