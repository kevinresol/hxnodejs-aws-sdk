package global.aws.route53resolver;

typedef Tag = {
	/**
		The name for the tag. For example, if you want to associate Resolver resources with the account IDs of your customers for billing purposes, the value of Key might be account-id.
	**/
	@:optional
	var Key : String;
	/**
		The value for the tag. For example, if Key is account-id, then Value might be the ID of the customer account that you're creating the resource for.
	**/
	@:optional
	var Value : String;
};