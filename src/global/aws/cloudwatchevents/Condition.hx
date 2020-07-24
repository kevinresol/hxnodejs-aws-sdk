package global.aws.cloudwatchevents;

typedef Condition = {
	/**
		Specifies the type of condition. Currently the only supported value is StringEquals.
	**/
	var Type : String;
	/**
		Specifies the key for the condition. Currently the only supported key is aws:PrincipalOrgID.
	**/
	var Key : String;
	/**
		Specifies the value for the key. Currently, this must be the ID of the organization.
	**/
	var Value : String;
};