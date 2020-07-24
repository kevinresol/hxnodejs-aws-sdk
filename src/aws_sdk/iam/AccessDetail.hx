package aws_sdk.iam;

typedef AccessDetail = {
	/**
		The name of the service in which access was attempted.
	**/
	var ServiceName : String;
	/**
		The namespace of the service in which access was attempted. To learn the service namespace of a service, go to Actions, Resources, and Condition Keys for AWS Services in the IAM User Guide. Choose the name of the service to view details for that service. In the first paragraph, find the service prefix. For example, (service prefix: a4b). For more information about service namespaces, see AWS Service Namespaces in the AWS General Reference.
	**/
	var ServiceNamespace : String;
	/**
		The Region where the last service access attempt occurred. This field is null if no principals in the reported Organizations entity attempted to access the service within the reporting period.
	**/
	@:optional
	var Region : String;
	/**
		The path of the Organizations entity (root, organizational unit, or account) from which an authenticated principal last attempted to access the service. AWS does not report unauthenticated requests. This field is null if no principals (IAM users, IAM roles, or root users) in the reported Organizations entity attempted to access the service within the reporting period.
	**/
	@:optional
	var EntityPath : String;
	/**
		The date and time, in ISO 8601 date-time format, when an authenticated principal most recently attempted to access the service. AWS does not report unauthenticated requests. This field is null if no principals in the reported Organizations entity attempted to access the service within the reporting period.
	**/
	@:optional
	var LastAuthenticatedTime : js.lib.Date;
	/**
		The number of accounts with authenticated principals (root users, IAM users, and IAM roles) that attempted to access the service in the reporting period.
	**/
	@:optional
	var TotalAuthenticatedEntities : Float;
};