package global.aws.organizations;

typedef CreateOrganizationResponse = {
	/**
		A structure that contains details about the newly created organization.
	**/
	@:optional
	var Organization : Organization;
};