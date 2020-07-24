package aws_sdk.iam;

typedef EntityDetails = {
	/**
		The EntityInfo object that contains details about the entity (user or role).
	**/
	var EntityInfo : EntityInfo;
	/**
		The date and time, in ISO 8601 date-time format, when the authenticated entity last attempted to access AWS. AWS does not report unauthenticated requests. This field is null if no IAM entities attempted to access the service within the reporting period.
	**/
	@:optional
	var LastAuthenticated : js.lib.Date;
};