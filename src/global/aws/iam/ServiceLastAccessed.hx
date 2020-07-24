package global.aws.iam;

typedef ServiceLastAccessed = {
	/**
		The name of the service in which access was attempted.
	**/
	var ServiceName : String;
	/**
		The date and time, in ISO 8601 date-time format, when an authenticated entity most recently attempted to access the service. AWS does not report unauthenticated requests. This field is null if no IAM entities attempted to access the service within the reporting period.
	**/
	@:optional
	var LastAuthenticated : js.lib.Date;
	/**
		The namespace of the service in which access was attempted. To learn the service namespace of a service, go to Actions, Resources, and Condition Keys for AWS Services in the IAM User Guide. Choose the name of the service to view details for that service. In the first paragraph, find the service prefix. For example, (service prefix: a4b). For more information about service namespaces, see AWS Service Namespaces in the AWS General Reference.
	**/
	var ServiceNamespace : String;
	/**
		The ARN of the authenticated entity (user or role) that last attempted to access the service. AWS does not report unauthenticated requests. This field is null if no IAM entities attempted to access the service within the reporting period.
	**/
	@:optional
	var LastAuthenticatedEntity : String;
	/**
		The Region from which the authenticated entity (user or role) last attempted to access the service. AWS does not report unauthenticated requests. This field is null if no IAM entities attempted to access the service within the reporting period.
	**/
	@:optional
	var LastAuthenticatedRegion : String;
	/**
		The total number of authenticated principals (root user, IAM users, or IAM roles) that have attempted to access the service. This field is null if no principals attempted to access the service within the reporting period.
	**/
	@:optional
	var TotalAuthenticatedEntities : Float;
	/**
		An object that contains details about the most recent attempt to access a tracked action within the service. This field is null if there no tracked actions or if the principal did not use the tracked actions within the reporting period. This field is also null if the report was generated at the service level and not the action level. For more information, see the Granularity field in GenerateServiceLastAccessedDetails.
	**/
	@:optional
	var TrackedActionsLastAccessed : TrackedActionsLastAccessed;
};