package aws_sdk.ec2;

typedef DescribeNetworkInterfaceAttributeResult = {
	/**
		The attachment (if any) of the network interface.
	**/
	@:optional
	var Attachment : NetworkInterfaceAttachment;
	/**
		The description of the network interface.
	**/
	@:optional
	var Description : AttributeValue;
	/**
		The security groups associated with the network interface.
	**/
	@:optional
	var Groups : GroupIdentifierList;
	/**
		The ID of the network interface.
	**/
	@:optional
	var NetworkInterfaceId : String;
	/**
		Indicates whether source/destination checking is enabled.
	**/
	@:optional
	var SourceDestCheck : AttributeBooleanValue;
};