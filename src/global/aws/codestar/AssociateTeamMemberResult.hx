package global.aws.codestar;

typedef AssociateTeamMemberResult = {
	/**
		The user- or system-generated token from the initial request that can be used to repeat the request.
	**/
	@:optional
	var clientRequestToken : String;
};