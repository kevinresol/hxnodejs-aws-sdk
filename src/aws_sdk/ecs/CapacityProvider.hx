package aws_sdk.ecs;

typedef CapacityProvider = {
	/**
		The Amazon Resource Name (ARN) that identifies the capacity provider.
	**/
	@:optional
	var capacityProviderArn : String;
	/**
		The name of the capacity provider.
	**/
	@:optional
	var name : String;
	/**
		The current status of the capacity provider. Only capacity providers in an ACTIVE state can be used in a cluster. When a capacity provider is successfully deleted, it will have an INACTIVE status.
	**/
	@:optional
	var status : String;
	/**
		The Auto Scaling group settings for the capacity provider.
	**/
	@:optional
	var autoScalingGroupProvider : AutoScalingGroupProvider;
	/**
		The update status of the capacity provider. The following are the possible states that will be returned.  DELETE_IN_PROGRESS  The capacity provider is in the process of being deleted.  DELETE_COMPLETE  The capacity provider has been successfully deleted and will have an INACTIVE status.  DELETE_FAILED  The capacity provider was unable to be deleted. The update status reason will provide further details about why the delete failed.
	**/
	@:optional
	var updateStatus : String;
	/**
		The update status reason. This provides further details about the update status for the capacity provider.
	**/
	@:optional
	var updateStatusReason : String;
	/**
		The metadata that you apply to the capacity provider to help you categorize and organize it. Each tag consists of a key and an optional value, both of which you define. The following basic restrictions apply to tags:   Maximum number of tags per resource - 50   For each resource, each tag key must be unique, and each tag key can have only one value.   Maximum key length - 128 Unicode characters in UTF-8   Maximum value length - 256 Unicode characters in UTF-8   If your tagging schema is used across multiple services and resources, remember that other services may have restrictions on allowed characters. Generally allowed characters are: letters, numbers, and spaces representable in UTF-8, and the following characters: + - = . _ : / @.   Tag keys and values are case-sensitive.   Do not use aws:, AWS:, or any upper or lowercase combination of such as a prefix for either keys or values as it is reserved for AWS use. You cannot edit or delete tag keys or values with this prefix. Tags with this prefix do not count against your tags per resource limit.
	**/
	@:optional
	var tags : Tags;
};