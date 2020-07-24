package global.aws.organizations;

typedef DisableAWSServiceAccessRequest = {
	/**
		The service principal name of the AWS service for which you want to disable integration with your organization. This is typically in the form of a URL, such as  service-abbreviation.amazonaws.com.
	**/
	var ServicePrincipal : String;
};