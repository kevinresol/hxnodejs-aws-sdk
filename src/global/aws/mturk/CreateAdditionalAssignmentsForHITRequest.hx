package global.aws.mturk;

typedef CreateAdditionalAssignmentsForHITRequest = {
	/**
		The ID of the HIT to extend.
	**/
	var HITId : String;
	/**
		The number of additional assignments to request for this HIT.
	**/
	var NumberOfAdditionalAssignments : Float;
	/**
		A unique identifier for this request, which allows you to retry the call on error without extending the HIT multiple times. This is useful in cases such as network timeouts where it is unclear whether or not the call succeeded on the server. If the extend HIT already exists in the system from a previous call using the same UniqueRequestToken, subsequent calls will return an error with a message containing the request ID.
	**/
	@:optional
	var UniqueRequestToken : String;
};