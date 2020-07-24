package aws_sdk.snowball;

typedef UpdateJobRequest = {
	/**
		The job ID of the job that you want to update, for example JID123e4567-e89b-12d3-a456-426655440000.
	**/
	var JobId : String;
	/**
		The new role Amazon Resource Name (ARN) that you want to associate with this job. To create a role ARN, use the CreateRoleAWS Identity and Access Management (IAM) API action.
	**/
	@:optional
	var RoleARN : String;
	/**
		The new or updated Notification object.
	**/
	@:optional
	var Notification : Notification;
	/**
		The updated JobResource object, or the updated JobResource object.
	**/
	@:optional
	var Resources : JobResource;
	/**
		The ID of the updated Address object.
	**/
	@:optional
	var AddressId : String;
	/**
		The updated shipping option value of this job's ShippingDetails object.
	**/
	@:optional
	var ShippingOption : String;
	/**
		The updated description of this job's JobMetadata object.
	**/
	@:optional
	var Description : String;
	/**
		The updated SnowballCapacityPreference of this job's JobMetadata object. The 50 TB Snowballs are only available in the US regions.
	**/
	@:optional
	var SnowballCapacityPreference : String;
	/**
		The updated ID for the forwarding address for a job. This field is not supported in most regions.
	**/
	@:optional
	var ForwardingAddressId : String;
};