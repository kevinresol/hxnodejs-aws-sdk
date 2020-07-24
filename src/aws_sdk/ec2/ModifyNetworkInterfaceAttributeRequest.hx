package aws_sdk.ec2;

typedef ModifyNetworkInterfaceAttributeRequest = {
	/**
		Information about the interface attachment. If modifying the 'delete on termination' attribute, you must specify the ID of the interface attachment.
	**/
	@:optional
	var Attachment : NetworkInterfaceAttachmentChanges;
	/**
		A description for the network interface.
	**/
	@:optional
	var Description : AttributeValue;
	/**
		Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
	**/
	@:optional
	var DryRun : Bool;
	/**
		Changes the security groups for the network interface. The new set of groups you specify replaces the current set. You must specify at least one group, even if it's just the default security group in the VPC. You must specify the ID of the security group, not the name.
	**/
	@:optional
	var Groups : SecurityGroupIdStringList;
	/**
		The ID of the network interface.
	**/
	var NetworkInterfaceId : String;
	/**
		Indicates whether source/destination checking is enabled. A value of true means checking is enabled, and false means checking is disabled. This value must be false for a NAT instance to perform NAT. For more information, see NAT Instances in the Amazon Virtual Private Cloud User Guide.
	**/
	@:optional
	var SourceDestCheck : AttributeBooleanValue;
};