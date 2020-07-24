package global.aws.mturk;

typedef RejectQualificationRequestRequest = {
	/**
		The ID of the Qualification request, as returned by the ListQualificationRequests operation.
	**/
	var QualificationRequestId : String;
	/**
		A text message explaining why the request was rejected, to be shown to the Worker who made the request.
	**/
	@:optional
	var Reason : String;
};