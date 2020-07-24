package global.aws.iam;

typedef OrganizationsDecisionDetail = {
	/**
		Specifies whether the simulated operation is allowed by the Organizations service control policies that impact the simulated user's account.
	**/
	@:optional
	var AllowedByOrganizations : Bool;
};