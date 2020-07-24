package global.aws.cloudformation;

typedef ListTypesInput = {
	/**
		The scope at which the type is visible and usable in CloudFormation operations. Valid values include:    PRIVATE: The type is only visible and usable within the account in which it is registered. Currently, AWS CloudFormation marks any types you create as PRIVATE.    PUBLIC: The type is publically visible and usable within any Amazon account.   The default is PRIVATE.
	**/
	@:optional
	var Visibility : String;
	/**
		The provisioning behavior of the type. AWS CloudFormation determines the provisioning type during registration, based on the types of handlers in the schema handler package submitted. Valid values include:    FULLY_MUTABLE: The type includes an update handler to process updates to the type during stack update operations.    IMMUTABLE: The type does not include an update handler, so the type cannot be updated and must instead be replaced during stack update operations.    NON_PROVISIONABLE: The type does not include create, read, and delete handlers, and therefore cannot actually be provisioned.
	**/
	@:optional
	var ProvisioningType : String;
	/**
		The deprecation status of the types that you want to get summary information about. Valid values include:    LIVE: The type is registered for use in CloudFormation operations.    DEPRECATED: The type has been deregistered and can no longer be used in CloudFormation operations.
	**/
	@:optional
	var DeprecatedStatus : String;
	/**
		The maximum number of results to be returned with a single call. If the number of available results exceeds this maximum, the response includes a NextToken value that you can assign to the NextToken request parameter to get the next set of results.
	**/
	@:optional
	var MaxResults : Float;
	/**
		If the previous paginated request didn't return all of the remaining results, the response object's NextToken parameter value is set to a token. To retrieve the next set of results, call this action again and assign that token to the request object's NextToken parameter. If there are no remaining results, the previous response object's NextToken parameter is set to null.
	**/
	@:optional
	var NextToken : String;
};