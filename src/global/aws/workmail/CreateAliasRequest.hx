package global.aws.workmail;

typedef CreateAliasRequest = {
	/**
		The organization under which the member (user or group) exists.
	**/
	var OrganizationId : String;
	/**
		The member (user or group) to which this alias is added.
	**/
	var EntityId : String;
	/**
		The alias to add to the member set.
	**/
	var Alias : String;
};