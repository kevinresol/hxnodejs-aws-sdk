package aws_sdk.iam;

typedef GenerateServiceLastAccessedDetailsResponse = {
	/**
		The JobId that you can use in the GetServiceLastAccessedDetails or GetServiceLastAccessedDetailsWithEntities operations. The JobId returned by GenerateServiceLastAccessedDetail must be used by the same role within a session, or by the same user when used to call GetServiceLastAccessedDetail.
	**/
	@:optional
	var JobId : String;
};