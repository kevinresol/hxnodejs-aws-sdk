package global.aws.cloudsearchdomain;

typedef SuggestResponse = {
	/**
		The status of a SuggestRequest. Contains the resource ID (rid) and how long it took to process the request (timems).
	**/
	@:optional
	var status : SuggestStatus;
	/**
		Container for the matching search suggestion information.
	**/
	@:optional
	var suggest : SuggestModel;
};