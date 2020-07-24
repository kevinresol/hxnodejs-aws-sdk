package global.aws.organizations;

typedef CreateOrganizationalUnitResponse = {
	/**
		A structure that contains details about the newly created OU.
	**/
	@:optional
	var OrganizationalUnit : OrganizationalUnit;
};