package global.aws.organizations;

typedef UpdateOrganizationalUnitResponse = {
	/**
		A structure that contains the details about the specified OU, including its new name.
	**/
	@:optional
	var OrganizationalUnit : OrganizationalUnit;
};