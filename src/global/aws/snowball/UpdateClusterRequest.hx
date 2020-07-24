package global.aws.snowball;

typedef UpdateClusterRequest = {
	/**
		The cluster ID of the cluster that you want to update, for example CID123e4567-e89b-12d3-a456-426655440000.
	**/
	var ClusterId : String;
	/**
		The new role Amazon Resource Name (ARN) that you want to associate with this cluster. To create a role ARN, use the CreateRole API action in AWS Identity and Access Management (IAM).
	**/
	@:optional
	var RoleARN : String;
	/**
		The updated description of this cluster.
	**/
	@:optional
	var Description : String;
	/**
		The updated arrays of JobResource objects that can include updated S3Resource objects or LambdaResource objects.
	**/
	@:optional
	var Resources : JobResource;
	/**
		The ID of the updated Address object.
	**/
	@:optional
	var AddressId : String;
	/**
		The updated shipping option value of this cluster's ShippingDetails object.
	**/
	@:optional
	var ShippingOption : String;
	/**
		The new or updated Notification object.
	**/
	@:optional
	var Notification : Notification;
	/**
		The updated ID for the forwarding address for a cluster. This field is not supported in most regions.
	**/
	@:optional
	var ForwardingAddressId : String;
};