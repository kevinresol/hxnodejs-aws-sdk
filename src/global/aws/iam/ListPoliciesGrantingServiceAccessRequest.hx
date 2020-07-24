package global.aws.iam;

typedef ListPoliciesGrantingServiceAccessRequest = {
	/**
		Use this parameter only when paginating results and only after you receive a response indicating that the results are truncated. Set it to the value of the Marker element in the response that you received to indicate where the next call should start.
	**/
	@:optional
	var Marker : String;
	/**
		The ARN of the IAM identity (user, group, or role) whose policies you want to list.
	**/
	var Arn : String;
	/**
		The service namespace for the AWS services whose policies you want to list. To learn the service namespace for a service, go to Actions, Resources, and Condition Keys for AWS Services in the IAM User Guide. Choose the name of the service to view details for that service. In the first paragraph, find the service prefix. For example, (service prefix: a4b). For more information about service namespaces, see AWS Service Namespaces in the AWS General Reference.
	**/
	var ServiceNamespaces : ServiceNamespaceListType;
};