package global.aws.workmail;

typedef DescribeOrganizationResponse = {
	/**
		The identifier of an organization.
	**/
	@:optional
	var OrganizationId : String;
	/**
		The alias for an organization.
	**/
	@:optional
	var Alias : String;
	/**
		The state of an organization.
	**/
	@:optional
	var State : String;
	/**
		The identifier for the directory associated with an Amazon WorkMail organization.
	**/
	@:optional
	var DirectoryId : String;
	/**
		The type of directory associated with the WorkMail organization.
	**/
	@:optional
	var DirectoryType : String;
	/**
		The default mail domain associated with the organization.
	**/
	@:optional
	var DefaultMailDomain : String;
	/**
		The date at which the organization became usable in the WorkMail context, in UNIX epoch time format.
	**/
	@:optional
	var CompletedDate : js.lib.Date;
	/**
		(Optional) The error message indicating if unexpected behavior was encountered with regards to the organization.
	**/
	@:optional
	var ErrorMessage : String;
	/**
		The Amazon Resource Name (ARN) of the organization.
	**/
	@:optional
	var ARN : String;
};