package global.aws.securityhub;

typedef AwsEc2NetworkInterfaceDetails = {
	/**
		The network interface attachment.
	**/
	@:optional
	var Attachment : AwsEc2NetworkInterfaceAttachment;
	/**
		The ID of the network interface.
	**/
	@:optional
	var NetworkInterfaceId : String;
	/**
		Security groups for the network interface.
	**/
	@:optional
	var SecurityGroups : AwsEc2NetworkInterfaceSecurityGroupList;
	/**
		Indicates whether traffic to or from the instance is validated.
	**/
	@:optional
	var SourceDestCheck : Bool;
};