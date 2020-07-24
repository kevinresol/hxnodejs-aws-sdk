package global.aws.organizations;

typedef DescribeOrganizationResponse = {
	/**
		A structure that contains information about the organization.  The AvailablePolicyTypes part of the response is deprecated, and you shouldn't use it in your apps. It doesn't include any policy type supported by Organizations other than SCPs. To determine which policy types are enabled in your organization, use the  ListRoots  operation.
	**/
	@:optional
	var Organization : Organization;
};