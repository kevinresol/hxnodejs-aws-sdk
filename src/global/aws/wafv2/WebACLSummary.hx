package global.aws.wafv2;

typedef WebACLSummary = {
	/**
		The name of the Web ACL. You cannot change the name of a Web ACL after you create it.
	**/
	@:optional
	var Name : String;
	/**
		The unique identifier for the Web ACL. This ID is returned in the responses to create and list commands. You provide it to operations like update and delete.
	**/
	@:optional
	var Id : String;
	/**
		A description of the Web ACL that helps with identification. You cannot change the description of a Web ACL after you create it.
	**/
	@:optional
	var Description : String;
	/**
		A token used for optimistic locking. AWS WAF returns a token to your get and list requests, to mark the state of the entity at the time of the request. To make changes to the entity associated with the token, you provide the token to operations like update and delete. AWS WAF uses the token to ensure that no changes have been made to the entity since you last retrieved it. If a change has been made, the update fails with a WAFOptimisticLockException. If this happens, perform another get, and use the new token returned by that operation.
	**/
	@:optional
	var LockToken : String;
	/**
		The Amazon Resource Name (ARN) of the entity.
	**/
	@:optional
	var ARN : String;
};