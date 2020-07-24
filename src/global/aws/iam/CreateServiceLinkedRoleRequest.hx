package global.aws.iam;

typedef CreateServiceLinkedRoleRequest = {
	/**
		The service principal for the AWS service to which this role is attached. You use a string similar to a URL but without the http:// in front. For example: elasticbeanstalk.amazonaws.com.  Service principals are unique and case-sensitive. To find the exact service principal for your service-linked role, see AWS Services That Work with IAM in the IAM User Guide. Look for the services that have Yes in the Service-Linked Role column. Choose the Yes link to view the service-linked role documentation for that service.
	**/
	var AWSServiceName : String;
	/**
		The description of the role.
	**/
	@:optional
	var Description : String;
	/**
		A string that you provide, which is combined with the service-provided prefix to form the complete role name. If you make multiple requests for the same service, then you must supply a different CustomSuffix for each request. Otherwise the request fails with a duplicate role name error. For example, you could add -1 or -debug to the suffix. Some services do not support the CustomSuffix parameter. If you provide an optional suffix and the operation fails, try the operation again without the suffix.
	**/
	@:optional
	var CustomSuffix : String;
};