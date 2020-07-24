package aws_sdk.mturk;

typedef AcceptQualificationRequestRequest = {
	/**
		The ID of the Qualification request, as returned by the GetQualificationRequests operation.
	**/
	var QualificationRequestId : String;
	/**
		The value of the Qualification. You can omit this value if you are using the presence or absence of the Qualification as the basis for a HIT requirement.
	**/
	@:optional
	var IntegerValue : Float;
};