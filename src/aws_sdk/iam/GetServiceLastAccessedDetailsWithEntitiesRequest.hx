package aws_sdk.iam;

typedef GetServiceLastAccessedDetailsWithEntitiesRequest = {
	/**
		The ID of the request generated by the GenerateServiceLastAccessedDetails operation.
	**/
	var JobId : String;
	/**
		The service namespace for an AWS service. Provide the service namespace to learn when the IAM entity last attempted to access the specified service. To learn the service namespace for a service, go to Actions, Resources, and Condition Keys for AWS Services in the IAM User Guide. Choose the name of the service to view details for that service. In the first paragraph, find the service prefix. For example, (service prefix: a4b). For more information about service namespaces, see AWS Service Namespaces in the AWS General Reference.
	**/
	var ServiceNamespace : String;
	/**
		Use this only when paginating results to indicate the maximum number of items you want in the response. If additional items exist beyond the maximum you specify, the IsTruncated response element is true. If you do not include this parameter, the number of items defaults to 100. Note that IAM might return fewer results, even when there are more results available. In that case, the IsTruncated response element returns true, and Marker contains a value to include in the subsequent call that tells the service where to continue from.
	**/
	@:optional
	var MaxItems : Float;
	/**
		Use this parameter only when paginating results and only after you receive a response indicating that the results are truncated. Set it to the value of the Marker element in the response that you received to indicate where the next call should start.
	**/
	@:optional
	var Marker : String;
};