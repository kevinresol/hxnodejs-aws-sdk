package global.aws.iam;

typedef ListPoliciesGrantingServiceAccessEntry = {
	/**
		The namespace of the service that was accessed. To learn the service namespace of a service, go to Actions, Resources, and Condition Keys for AWS Services in the IAM User Guide. Choose the name of the service to view details for that service. In the first paragraph, find the service prefix. For example, (service prefix: a4b). For more information about service namespaces, see AWS Service Namespaces in the AWS General Reference.
	**/
	@:optional
	var ServiceNamespace : String;
	/**
		The PoliciesGrantingServiceAccess object that contains details about the policy.
	**/
	@:optional
	var Policies : PolicyGrantingServiceAccessListType;
};