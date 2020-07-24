package global.aws.greengrass;

typedef DisassociateServiceRoleFromAccountResponse = {
	/**
		The time when the service role was disassociated from the account.
	**/
	@:optional
	var DisassociatedAt : String;
};