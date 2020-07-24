package global.aws.iam;

typedef TrackedActionLastAccessed = {
	/**
		The name of the tracked action to which access was attempted. Tracked actions are actions that report activity to IAM.
	**/
	@:optional
	var ActionName : String;
	@:optional
	var LastAccessedEntity : String;
	/**
		The date and time, in ISO 8601 date-time format, when an authenticated entity most recently attempted to access the tracked service. AWS does not report unauthenticated requests. This field is null if no IAM entities attempted to access the service within the reporting period.
	**/
	@:optional
	var LastAccessedTime : js.lib.Date;
	/**
		The Region from which the authenticated entity (user or role) last attempted to access the tracked action. AWS does not report unauthenticated requests. This field is null if no IAM entities attempted to access the service within the reporting period.
	**/
	@:optional
	var LastAccessedRegion : String;
};