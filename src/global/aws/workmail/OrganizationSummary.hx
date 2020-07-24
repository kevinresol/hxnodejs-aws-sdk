package global.aws.workmail;

typedef OrganizationSummary = {
	/**
		The identifier associated with the organization.
	**/
	@:optional
	var OrganizationId : String;
	/**
		The alias associated with the organization.
	**/
	@:optional
	var Alias : String;
	/**
		The error message associated with the organization. It is only present if unexpected behavior has occurred with regards to the organization. It provides insight or solutions regarding unexpected behavior.
	**/
	@:optional
	var ErrorMessage : String;
	/**
		The state associated with the organization.
	**/
	@:optional
	var State : String;
};